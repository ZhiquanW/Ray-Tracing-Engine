//
// Created by mySab on 2018/9/26.
//

#ifndef RAY_TRACING_ENGINE_MATERIAL_H
#define RAY_TRACING_ENGINE_MATERIAL_H


#include "Ray.h"
class HitInfo;
class Material {
public:
    virtual bool scatter(const Ray &,const HitInfo&,Vector3 &,Ray &) const = 0;
};

Vector3 reflect(const Vector3& _v,const Vector3& _n);
bool refract(const Vector3& _in_vec,const Vector3 & _normal,double _in_ref_indice,double _out_red_indice,double ,Vector3 &);
Vector3 random_in_unit_sphere();
#endif //RAY_TRACING_ENGINE_MATERIAL_H
