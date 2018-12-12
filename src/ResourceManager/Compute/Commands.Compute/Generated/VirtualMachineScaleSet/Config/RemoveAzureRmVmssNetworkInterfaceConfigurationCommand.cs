//
// Copyright (c) Microsoft and contributors.  All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//
// See the License for the specific language governing permissions and
// limitations under the License.
//

// Warning: This code was generated by a tool.
//
// Changes to this file may cause incorrect behavior and will be lost if the
// code is regenerated.

using Microsoft.Azure.Commands.Compute.Automation.Models;
using Microsoft.Azure.Management.Compute.Models;
using Microsoft.WindowsAzure.Commands.Common.CustomAttributes;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Management.Automation;

namespace Microsoft.Azure.Commands.Compute.Automation
{
    [Cmdlet(VerbsCommon.Remove, ResourceManager.Common.AzureRMConstants.AzureRMPrefix + "VmssNetworkInterfaceConfiguration", SupportsShouldProcess = true)]
    [OutputType(typeof(PSVirtualMachineScaleSet))]
    public partial class RemoveAzureRmVmssNetworkInterfaceConfigurationCommand : Microsoft.Azure.Commands.ResourceManager.Common.AzureRMCmdlet
    {
        [Parameter(
            Mandatory = true,
            Position = 0,
            ValueFromPipeline = true,
            ValueFromPipelineByPropertyName = true)]
        public PSVirtualMachineScaleSet VirtualMachineScaleSet { get; set; }

        [Parameter(
            Mandatory = true,
            Position = 1,
            ParameterSetName = "NameParameterSet",
            ValueFromPipelineByPropertyName = true)]
        public string Name { get; set; }

        [Parameter(
            Mandatory = true,
            Position = 1,
            ParameterSetName = "IdParameterSet",
            ValueFromPipelineByPropertyName = true)]
        public string Id { get; set; }

        protected override void ProcessRecord()
        {
            // VirtualMachineProfile
            if (this.VirtualMachineScaleSet.VirtualMachineProfile == null)
            {
                WriteObject(this.VirtualMachineScaleSet);
                return;
            }

            // NetworkProfile
            if (this.VirtualMachineScaleSet.VirtualMachineProfile.NetworkProfile == null)
            {
                WriteObject(this.VirtualMachineScaleSet);
                return;
            }

            // NetworkInterfaceConfigurations
            if (this.VirtualMachineScaleSet.VirtualMachineProfile.NetworkProfile.NetworkInterfaceConfigurations == null)
            {
                WriteObject(this.VirtualMachineScaleSet);
                return;
            }
            var vNetworkInterfaceConfigurations = this.VirtualMachineScaleSet.VirtualMachineProfile.NetworkProfile.NetworkInterfaceConfigurations.First
                (e =>
                    (this.Name != null && e.Name == this.Name)
                    || (this.Id != null && e.Id == this.Id)
                );

            if (vNetworkInterfaceConfigurations != null)
            {
                this.VirtualMachineScaleSet.VirtualMachineProfile.NetworkProfile.NetworkInterfaceConfigurations.Remove(vNetworkInterfaceConfigurations);
            }

            if (this.VirtualMachineScaleSet.VirtualMachineProfile.NetworkProfile.NetworkInterfaceConfigurations.Count == 0)
            {
                this.VirtualMachineScaleSet.VirtualMachineProfile.NetworkProfile.NetworkInterfaceConfigurations = null;
            }
            WriteObject(this.VirtualMachineScaleSet);
        }
    }
}
