/* vim: set expandtab ts=4 sw=4: */
/*
 * You may redistribute this program and/or modify it under the terms of
 * the GNU General Public License as published by the Free Software Foundation,
 * either version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */
#ifndef UvWrapper_H
#define UvWrapper_H

#ifndef _GNU_SOURCE
    #define _GNU_SOURCE // CHECKFILES_IGNORE libuv's fault
#endif
#if defined(win32) || defined(win64)
//DEFINED INSIDE MINGW
//    #define _WIN32_WINNT 0x0600 // CHECKFILES_IGNORE

    // Remove compiler flags which blow up when running with windows.
    <?js
        builder.config["cflags"+fileName] = builder.config["cflags"+fileName] || [];
        builder.config["cflags"+fileName].push("!-pedantic");
    ?>
#endif

//#if defined(win64) || defined(win32)
//#pragma GCC diagnostic push
//#pragma GCC diagnostic ignored "-Wpedantic"
//#endif

#include <uv.h>

//#if defined(win64) || defined(win32)
//#pragma GCC diagnostic pop
//#endif

#endif
