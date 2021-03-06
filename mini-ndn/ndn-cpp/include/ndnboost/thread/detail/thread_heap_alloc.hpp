#ifndef NDNBOOST_THREAD_THREAD_HEAP_ALLOC_HPP
#define NDNBOOST_THREAD_THREAD_HEAP_ALLOC_HPP

//  thread_heap_alloc.hpp
//
//  (C) Copyright 2008 Anthony Williams 
//
//  Distributed under the Boost Software License, Version 1.0. (See
//  accompanying file LICENSE_1_0.txt or copy at
//  http://www.boost.org/LICENSE_1_0.txt)

#include <ndnboost/thread/detail/platform.hpp>

#if defined(NDNBOOST_THREAD_PLATFORM_WIN32)
#include <ndnboost/thread/win32/thread_heap_alloc.hpp>
#elif defined(NDNBOOST_THREAD_PLATFORM_PTHREAD)
#include <ndnboost/thread/pthread/thread_heap_alloc.hpp>
#else
#error "Boost threads unavailable on this platform"
#endif


#endif
