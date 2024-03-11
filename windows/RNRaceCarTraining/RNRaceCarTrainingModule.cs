using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Race.Car.Training.RNRaceCarTraining
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNRaceCarTrainingModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNRaceCarTrainingModule"/>.
        /// </summary>
        internal RNRaceCarTrainingModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNRaceCarTraining";
            }
        }
    }
}
