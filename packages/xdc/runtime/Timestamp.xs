/* 
 *  Copyright (c) 2008 Texas Instruments. All rights reserved. 
 *  This program and the accompanying materials are made available under the 
 *  terms of the Eclipse Public License v1.0 and Eclipse Distribution License
 *  v. 1.0 which accompanies this distribution. The Eclipse Public License is
 *  available at http://www.eclipse.org/legal/epl-v10.html and the Eclipse
 *  Distribution License is available at 
 *  http://www.eclipse.org/org/documents/edl-v10.php.
 *
 *  Contributors:
 *      Texas Instruments - initial implementation
 * */
/*
 *  ======== Timestamp.xs ========
 */

/*
 *  ======== module$meta$init ========
 */
function module$meta$init()
{
    if (xdc.om.$name == 'cfg') {
        /* set default SupportProxy to TimestampNull */
        this.SupportProxy = xdc.module('xdc.runtime.TimestampNull');
    }
}
/*
 *  @(#) xdc.runtime; 2, 1, 0,375; 4-27-2012 14:30:35; /db/ztree/library/trees/xdc/xdc-y25x/src/packages/
 */

