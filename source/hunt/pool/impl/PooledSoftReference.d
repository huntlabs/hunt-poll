/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
module hunt.pool.impl.PooledSoftReference;

// import java.lang.ref.SoftReference;

/**
 * Extension of {@link DefaultPooledObject} to wrap pooled soft references.
 *
 * <p>This class is intended to be thread-safe.</p>
 *
 * @param <T> the type of the underlying object that the wrapped SoftReference
 * refers to.
 *
 */
// class PooledSoftReference(T) : DefaultPooledObject!(T) {

//     /** SoftReference wrapped by this object */
//     private SoftReference!(T) reference;

//     /**
//      * Creates a new PooledSoftReference wrapping the provided reference.
//      *
//      * @param reference SoftReference to be managed by the pool
//      */
//     this(SoftReference!(T) reference) {
//         super(null);  // Null the hard reference in the parent
//         this.reference = reference;
//     }

//     /**
//      * Returns the object that the wrapped SoftReference refers to.
//      * <p>
//      * Note that if the reference has been cleared, this method will return
//      * null.
//      *
//      * @return Object referred to by the SoftReference
//      */
//     override
//     T getObject() {
//         return reference.get();
//     }

//     /**
//      * {@inheritDoc}
//      */
//     override
//     string toString() {
//         StringBuilder result = new StringBuilder();
//         result.append("Referenced Object: ");
//         result.append(getObject().toString());
//         result.append(", State: ");
//         synchronized (this) {
//             result.append(getState().toString());
//         }
//         return result.toString();
//         // TODO add other attributes
//         // TODO encapsulate state and other attribute display in parent
//     }

//     /**
//      * Returns the SoftReference wrapped by this object.
//      *
//      * @return underlying SoftReference
//      */
//     synchronized SoftReference!(T) getReference() {
//         return reference;
//     }

//     /**
//      * Sets the wrapped reference.
//      *
//      * <p>This method exists to allow a new, non-registered reference to be
//      * held by the pool to track objects that have been checked out of the pool.
//      * The actual parameter <strong>should</strong> be a reference to the same
//      * object that {@link #getObject()} returns before calling this method.</p>
//      *
//      * @param reference new reference
//      */
//     synchronized void setReference(SoftReference!(T) reference) {
//         this.reference = reference;
//     }
// }
