/*
 * This file is part of com.swtworkbench.bus.
 *
 * com.swtworkbench.bus is free software; you can redistribute it and/or modify
 * it under the terms of version 2 of the GNU General Public License
 * as published by the Free Software Foundation.
 *
 * com.swtworkbench.bus is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with com.swtworkbench.bus; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
package com.swtworkbench.bus;

import java.util.LinkedList;

/**
 * Class Result.  An object describing the results of a Choreographer request.
 * 
 * @author daveo
 */
public class Result {
    public LinkedList result = null;
    public boolean handled = false;
    public Exception exception = null;
    
    public Result(LinkedList result, boolean handled) {
        this.result = result;
        this.handled = handled;
    }
}