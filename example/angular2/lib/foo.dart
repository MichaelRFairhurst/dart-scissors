library scissors_angular2_example.foo;

import 'package:angular2/angular2.dart';

@Component(selector: 'foo')
@View(
  template: '<present-element class="used-class"></present-element>',
  styleUrls: const ['package:scissors_angular2_example/foo.css'])
class FooComponent {}