( function _Test_test_s_() {

'use strict';

if( typeof module !== 'undefined' )
{

  let _ = require( '../../Tools.s' );

  _.include( 'wTesting' );

}

let _global = _global_;
let _ = _global_.wTools;
var tester = require( '../../atop/testing/entry/Test.s' );

// --
// tests
// --

function routinesOfTesting( test )
{
  test.case = 'routines tester.*';
  test.true( _.routineIs( tester.all ) );
  test.true( _.routineIs( tester.any ) );
  test.true( _.routineIs( tester.none ) );
  test.true( _.routineIs( tester.arrayIs ) );
}

// --
// declare
// --

let Self =
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
