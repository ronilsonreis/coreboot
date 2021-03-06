/*
 * This file is part of the coreboot project.
 *
 * Copyright (C) 2011 Advanced Micro Devices, Inc.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; version 2 of the License.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 */

/*
 * Processor Object
 *
 */
Scope (\_PR) {		/* define processor scope */
	Processor(
		C000,		/* name space name, align with BLDCFG_PROCESSOR_SCOPE_NAME[01] */
		0,		/* Unique number for this processor */
		0x810,		/* PBLK system I/O address !hardcoded! */
		0x06		/* PBLKLEN for boot processor */
		) {
	}

	Processor(
		C001,		/* name space name */
		1,		/* Unique number for this processor */
		0x810,		/* PBLK system I/O address !hardcoded! */
		0x06		/* PBLKLEN for boot processor */
		) {
	}
} /* End _PR scope */
