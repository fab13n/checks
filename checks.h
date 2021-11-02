/*******************************************************************************
 *
 * Copyright (c) 2012 Sierra Wireless, Fabien Fleutot and others.
 *
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the MIT Public License
 *
 * Contributors:
 *
 *    Sierra Wireless - initial API and implementation
 *
 ******************************************************************************/

#ifndef CHECKS_H
#define CHECKS_H

#include "lua.h"

#ifndef CHECKS_API
#define CHECKS_API extern
#endif


CHECKS_API int luaopen_checks( lua_State *L);

#endif

