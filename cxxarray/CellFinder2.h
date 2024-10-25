#pragma once

#include <array>

class ObjectHandleBase {
public:

    ~ObjectHandleBase() {
    }

private:

protected:
};

template <typename T>
class ObjectHandle : public ObjectHandleBase {
public:
};

template <typename PayloadT, typename PointT>
class KDTreeBase  {
public:
};

template <typename PayloadT, typename PointT>
class KDTree : public ObjectHandle<KDTreeBase<PayloadT, PointT>> {
};


class CellFinder2 {
public:
    CellFinder2();

private:
    std::array<KDTree<int, int>, 6> trees_{};
};

