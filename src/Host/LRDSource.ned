//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

package epon.Host;
import epon.Host.Source;

simple LRDSource like Source
{
    parameters:
		int LLID = default(-1);
		int Priority = default(-1);
		double load = default(0);
		int maxFrameSize @unit(b) = default(0);
		int minFrameSize @unit(b) = default(0);
        double hurst = default(0.8);
    gates:
        output out;
}
