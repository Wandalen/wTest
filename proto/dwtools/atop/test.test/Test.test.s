( function _Test_test_s_() {

'use strict';

if( typeof module !== 'undefined' )
{

  let _ = require( '../../Tools.s' );

  _.include( 'wTesting' );

}

var _global = _global_;
var _ = _global_.wTools;
var tester = require( '../../atop/test/Test.s' );

// --
// tests
// --

function routinesOfTesting( test )
{
  test.case = 'routines tester.*';
  test.is( _.routineIs( tester.all ) );
  test.is( _.routineIs( tester.any ) );
  test.is( _.routineIs( tester.none ) );
  test.is( _.routineIs( tester.arrayIs ) );
}

// --
// declare
// --

var Self =
{

  name : 'Tools.top.test',
  silencing : 1,

  tests :
  {

    routinesOfTesting,

  },

}

Self = wTestSuite( Self );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
