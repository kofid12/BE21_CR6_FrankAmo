<?php

namespace App\Form;

use App\Entity\Event;
use Symfony\Component\Form\Extension\Core\Type\TextType;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\Extension\Core\Type\TelType;
use Symfony\Component\Form\Extension\Core\Type\UrlType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;

class EventType extends AbstractType
{
    public function buildForm(FormBuilderInterface $builder, array $options): void
    {
        $builder
        ->add('name', null, ['attr' => ['class' => 'form-control myclass', 'placeholder' => 'Event name', 'id' => 'input']])
            ->add('date', null, [
                'widget' => 'single_text',
            ])
            ->add('description', null, [
                "attr" => [
                    "class" => "form-control",
                    "placeholder" => "Event Description"
                ]
            ])
            ->add('picture',  UrlType::class, ['attr' => ['class' => 'form-control', 'placeholder' => 'please upload jpg, png or jpeg file '],])

            ->add('capacity', null, [
                "attr" => [
                    "class" => "form-control",
                    "placeholder" => "Event capacity"
                ]
            ])
            ->add('email', null, [
                "attr" => [
                    "class" => "form-control",
                    "placeholder" => "email"
                ]
            ])
            ->add('phone_number', TelType::class, [
                'attr' => ['class' => 'form-control', 'placeholder' => 'Enter contact phone number']
            ])
            ->add('address', TextType::class, [
                'attr' => ['class' => 'form-control', 'placeholder' => 'Enter event address']
            ])
            ->add('url', null, [
                'label' => 'URL',
                'required' => false,
            ])
          
            ->add('type',null,['attr' => ['class' => 'form-control', 'placeholder' => 'please insert type '],])
        ;
    }

    public function configureOptions(OptionsResolver $resolver): void
    {
        $resolver->setDefaults([
            'data_class' => Event::class,
        ]);
    }
}
