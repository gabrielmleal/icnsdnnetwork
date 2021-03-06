//  Boost next_prior.hpp header file  ---------------------------------------//

//  (C) Copyright Dave Abrahams and Daniel Walker 1999-2003. Distributed under the Boost
//  Software License, Version 1.0. (See accompanying file
//  LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)

//  See http://www.boost.org/libs/utility for documentation.

//  Revision History
//  13 Dec 2003  Added next(x, n) and prior(x, n) (Daniel Walker)

#ifndef NDNBOOST_NEXT_PRIOR_HPP_INCLUDED
#define NDNBOOST_NEXT_PRIOR_HPP_INCLUDED

#include <iterator>

namespace ndnboost {

//  Helper functions for classes like bidirectional iterators not supporting
//  operator+ and operator-
//
//  Usage:
//    const std::list<T>::iterator p = get_some_iterator();
//    const std::list<T>::iterator prev = ndnboost::prior(p);
//    const std::list<T>::iterator next = ndnboost::next(prev, 2);

//  Contributed by Dave Abrahams

template <class T>
inline T next(T x) { return ++x; }

template <class T, class Distance>
inline T next(T x, Distance n)
{
    std::advance(x, n);
    return x;
}

template <class T>
inline T prior(T x) { return --x; }

template <class T, class Distance>
inline T prior(T x, Distance n)
{
    std::advance(x, -n);
    return x;
}

} // namespace ndnboost

#endif  // NDNBOOST_NEXT_PRIOR_HPP_INCLUDED
