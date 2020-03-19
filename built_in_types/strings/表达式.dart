void main(){
  var s = 'string interpolation';

print('Dart has $s, which is very handy.' ==
    'Dart has string interpolation, ' +
        'which is very handy.');
print('That deserves all caps. ' +
        '${s.toUpperCase()} is very handy!' ==
    'That deserves all caps. ' +
        'STRING INTERPOLATION is very handy!');

}