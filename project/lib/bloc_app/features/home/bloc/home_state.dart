part of 'home_bloc.dart';

@immutable
abstract class HomeState {}

abstract class HomeActionState extends HomeState {}

class HomeInitial extends HomeState {}

class HomeLoadingState extends HomeState {}

class HomeLoadedSuccessState extends HomeState {
  final List<ProductModel> products;

  HomeLoadedSuccessState({required this.products});
}

class HomeErrorState extends HomeState {}

class HomeNavigateToCartPageActionState extends HomeActionState {}

class HomeNavigateToWishlistPageActionState extends HomeActionState {}

class HomeNavigateToMenuPageActionState extends HomeActionState{}

class ProductItemWishlistedActionState extends HomeActionState {}

class ProductItemCartedActionState extends HomeActionState {}

