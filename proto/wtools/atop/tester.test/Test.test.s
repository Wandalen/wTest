( function _Test_test_s_()
{

'use strict';

if( typeof module !== 'undefined' )
{

  const _ = require( '../../Tools.s' );

  _.include( 'wTesting' );

}

const _global = _global_;
const _ = _global_.wTools;
// var tester = require( '../../atop/testing/entry/Test.s' );
var tester = require( '../tester/entry/Test.s' );

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

const Proto =
{

  name : 'Tools.top.test',
  silencing : 1,

  tests :
  {

    routinesOfTesting,

  },

}

const Self = wTestSuite( Proto );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
