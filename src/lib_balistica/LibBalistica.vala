/* Copyright 2012, 2013 Steven Oliver <oliver.steven@gmail.com>
 *
 * This file is part of balística.
 *
 * balística is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * balística is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with balística.  If not, see <http://www.gnu.org/licenses/>.
 */

namespace Balistica.LibBalistica {
        // Gravity in imperial measurements
        public const double GRAVITY = -32.194;

        // Standard Atmospheric Pressure in inches mercury
        public const double STANDARD_PRESSURE = 29.5333727;

        // Standard Tempurature in degrees Fahrenheit
        public const double STANDARD_TEMP = 59.0;

        // Arbitrary constant used to denote the max range
        // of calculations
        public const int BCOMP_MAX_RANGE = 50001;

        public enum DragFunction {
                G1 = 1,
                G2,
                G3,
                G4,
                G5,
                G6,
                G7,
                G8;

                public string to_string() {
                        switch (this) {
                                case G1: return "G1";
                                case G2: return "G2";
                                case G3: return "G3";
                                case G4: return "G4";
                                case G5: return "G5";
                                case G6: return "G6";
                                case G7: return "G7";
                                case G8: return "G8";
                                default: assert_not_reached();
                        }
                }

        }
} //namespace
