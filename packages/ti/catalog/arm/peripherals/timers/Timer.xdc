/*
 *  Copyright (c) 2012 by Texas Instruments and others.
 *  All rights reserved. This program and the accompanying materials
 *  are made available under the terms of the Eclipse Public License v1.0
 *  which accompanies this distribution, and is available at
 *  http://www.eclipse.org/legal/epl-v10.html
 *
 *  Contributors:
 *      Texas Instruments - initial implementation
 *
 * */

/*!
 *  ======== Timer ========
 *  Minimal timer definition
 */
metaonly module Timer inherits xdc.platform.IPeripheral {

instance:
    /*!
     *  ======== baseAddr ========
     *  Address of the peripheral's control register.
     *
     *  A peripheral's registers are commonly accessed through a structure
     *  that defines the offsets of a particular register from the lowest
     *  address mapped to a peripheral. That lowest address is specified by
     *  this parameter.
     */
    config UInt baseAddr;
      
    /*!
     *  ======== intNum ========
     *  Interrupt source number
     *
     */
    config UInt intNum;
}
/*
 *  @(#) ti.catalog.arm.peripherals.timers; 1,0,0,176; 4-24-2012 14:55:53; /db/ztree/library/trees/platform/platform-n20x/src/
 */

