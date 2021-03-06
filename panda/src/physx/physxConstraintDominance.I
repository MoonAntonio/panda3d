/**
 * PANDA 3D SOFTWARE
 * Copyright (c) Carnegie Mellon University.  All rights reserved.
 *
 * All use of this software is subject to the terms of the revised BSD
 * license.  You should have received a copy of this license along
 * with this source code in a file named "LICENSE."
 *
 * @file physxConstraintDominance.I
 * @author enn0x
 * @date 2009-12-22
 */

/**
 *
 */
INLINE PhysxConstraintDominance::
PhysxConstraintDominance(float d0, float d1) : _dominance(d0, d1) {

}

/**
 *
 */
INLINE PhysxConstraintDominance::
~PhysxConstraintDominance() {

}

/**
 *
 */
INLINE NxConstraintDominance PhysxConstraintDominance::
get_dominance() const {

  return _dominance;
}

/**
 *
 */
INLINE void PhysxConstraintDominance::
set_dominance(NxConstraintDominance value) {

  _dominance = value;
}
