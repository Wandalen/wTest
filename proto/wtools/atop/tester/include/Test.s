( function _Test_s_()
{

'use strict';

if( typeof module !== 'undefined' && module !== null )
{
  let _ = require( '../../../Tools.s' );

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
