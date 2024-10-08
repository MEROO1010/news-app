import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/src/theme/bloc/bloc.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(SelectedTheme(themeType: ThemeType.Light));

  @override
  Stream<ThemeState> mapEventToState(ThemeEvent event) async* {
    if (event is LightMode) {
      yield SelectedTheme(themeType: ThemeType.Light);
    } else {
      yield SelectedTheme(themeType: ThemeType.Dark);
    }
  }
}
