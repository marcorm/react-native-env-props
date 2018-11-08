using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Env.Props.RNEnvProps
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNEnvPropsModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNEnvPropsModule"/>.
        /// </summary>
        internal RNEnvPropsModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNEnvProps";
            }
        }
    }
}
