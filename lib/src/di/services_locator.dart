
import 'package:get_it/get_it.dart';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;
import 'package:to_do_damatag/app/features/my_tasks/presentation/bloc/my_tasks_bloc.dart';


import 'app_initializer.dart';


final sl = GetIt.instance;
final http.Client httpClient = http.Client();


class ServicesLocator {
  static setup() async {
    // await _setupLocalStorage();
    // await singleton();
    // _injectNetworkingDependencies();
    await _core();
    print("test _injectBlocProviders ");
    _injectBlocProviders();
    print("test _injectUseCases ");
    _injectUseCases();
    print("test _injectRepositories");
    _injectRepositories();
    print("test _injectDataSources ");
    _injectDataSources();
  }

  static _injectBlocProviders() {
    // sl.registerFactory(() => AccountBloc());
     sl.registerFactory(() => MyTasksBloc());

  }

  static _injectRepositories() {
    //   sl.registerLazySingleton<ProductRepository>(() => ProductRepositoryImpl(sl<ProductDataSource>()));

  }

  static _injectDataSources() async {
    // final box = await sl.getAsync<Box<LocalCart>>();

    // sl.registerLazySingleton<ClassRoomDataSource>(() => ImpClassRoomDataSource(client: sl<http.Client>()));

  }

  static _injectUseCases() {
    // sl.registerLazySingleton(() => SendFrontLicenseUseCase(sl()));


    //personal plan use case

    ////customer


    ///Discount'
    ///


    // sl.registerLazySingleton(() => daily.GetDailyOrdersUseCase(sl()));
  }

  static _core() async {
    // sl.registerLazySingleton(() => SendFrontLicenseUseCase(sl()));
    // final sharedPreferences = await SharedPreferences.getInstance();
    // sl.registerLazySingleton(() => sharedPreferences);

/////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
    sl.registerLazySingleton(() => httpClient);
  }


}
