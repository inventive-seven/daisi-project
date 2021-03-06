#ifndef UNIFORMSEARCH_H
#define UNIFORMSEARCH_H

#include <memory>

#include "../../base/ioptistep.h"

namespace notk
{
class UniformSearch1dConfig;

template <class Targ, class Tfit>
class UniformSearch1d : public IOptimizationStep<Targ, Tfit>
{

  private:
    virtual it_res_t<Targ, Tfit>
    do_iteration(const size_t iter_counter, const it_res_t<Targ, Tfit>& iter_result,
                 const borders_t<Targ>& current_borders) override final;

    virtual borders_t<Targ>
    squeez_borders(const size_t iter_counter, const it_res_t<Targ, Tfit>& iter_result,
                   const borders_t<Targ>& current_borders) override final;

    Targ calc_dx(const size_t iter_counter, const borders_t<Targ>& current_borders,
                 size_t& n_divisions_iter) const;

  public:
    BUILD_CHILD(UniformSearch1d<Targ COMMA Tfit>, IOptimizationStep<Targ COMMA Tfit>,
                "Uniform 1d search")

    virtual bool read_config(const boost::property_tree::ptree& config) override final;
    std::shared_ptr<UniformSearch1dConfig> config() const;

    UniformSearch1d() = default;
};
}

#endif