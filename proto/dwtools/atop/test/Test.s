//#! /usr/bin/env node
( function _Test_s_( ){

'use strict';

/**
 * Framework for convenient unit testing. Aggregates module Testing. Utility Test provides the intuitive interface, simple tests structure, asynchronous code handling mechanism, colorful report, verbosity control and more. Use the module to get free of routines which can be automated.
 * @module Tools/top/test
*/

if( typeof module !== 'undefined' && module !== null )
{
  let _ = require( '../../Tools.s' );

  _.include( 'wTesting' );
}

let _global = _global_;
let _ = _global_.wTools;
let Self = _global_.wTools;

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = Self;

})();
