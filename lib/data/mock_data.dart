import 'package:flutter/material.dart';

class Service {
  final String id;
  final String title;
  final String subtitle;
  final String tag;
  final double rating;
  final String imageEmoji;
  final Color accentColor;
  final String category;
  final String price;
  final String eta;
  final String description;
  final List<String> features;
  final String providerName;
  final String providerRole;

  const Service({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.tag,
    required this.rating,
    required this.imageEmoji,
    required this.accentColor,
    required this.category,
    required this.price,
    required this.eta,
    required this.description,
    required this.features,
    required this.providerName,
    required this.providerRole,
  });
}

const List<String> categoryList = [
  'All',
  'Cleaning',
  'Repair',
  'Moving',
  'Tutoring',
  'Beauty',
];

final List<Service> sampleServices = [
  const Service(
    id: 'svc_1',
    title: 'Deep Home Cleaning',
    subtitle: 'Freshen up your home in 2 hours',
    tag: 'Top Rated',
    rating: 4.9,
    imageEmoji: '🧼',
    accentColor: Color(0xFF5B5CE5),
    category: 'Cleaning',
    price: 'From $32',
    eta: 'Today • 2h',
    description:
        'Professional deep cleaning for kitchens, bathrooms, bedrooms, and living spaces with eco-friendly supplies and checked quality assurance.',
    features: ['Eco-safe products', 'Same-day availability', 'Vetted cleaning pros'],
    providerName: 'Anna Bloom',
    providerRole: 'Certified home service expert',
  ),
  const Service(
    id: 'svc_2',
    title: 'Plumbing Repair',
    subtitle: 'Quick fix for drips and pipe issues',
    tag: 'Fast',
    rating: 4.8,
    imageEmoji: '🔧',
    accentColor: Color(0xFF00B894),
    category: 'Repair',
    price: 'From $42',
    eta: 'Within 60 min',
    description:
        'Repair leaks, clogged drains, toilets, and plumbing fixtures with precision diagnostics and durable maintenance.',
    features: ['Urgent service', 'Licensed technicians', 'Transparent pricing'],
    providerName: 'Victor Hale',
    providerRole: 'Plumbing specialist',
  ),
  const Service(
    id: 'svc_3',
    title: 'Furniture Assembly',
    subtitle: 'Setup done right without the hassle',
    tag: 'Popular',
    rating: 4.7,
    imageEmoji: '🪑',
    accentColor: Color(0xFFFF9F43),
    category: 'Repair',
    price: 'From $28',
    eta: 'Tomorrow • 1h',
    description:
        'Flat-pack furniture assembly and minor home adjustments handled by experienced technicians who respect your time.',
    features: ['Tools included', 'Assembly + leveling', 'Friendly guidance'],
    providerName: 'Nora Fine',
    providerRole: 'Furniture setup expert',
  ),
  const Service(
    id: 'svc_4',
    title: 'Private Tutoring',
    subtitle: 'Boost confidence in math and science',
    tag: 'New',
    rating: 4.9,
    imageEmoji: '📚',
    accentColor: Color(0xFFEF476F),
    category: 'Tutoring',
    price: 'From $25',
    eta: 'Mon • 1h',
    description:
        'One-on-one support for school subjects, homework help, and exam prep tailored to each learner’s pace and goals.',
    features: ['Tailored plans', 'Progress tracking', 'Homework help'],
    providerName: 'Elijah Moss',
    providerRole: 'STEM tutor',
  ),
];
