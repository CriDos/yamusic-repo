package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class qru {
    public final Matrix b;
    public final Matrix c;
    public final Matrix d;
    public final float[] e;
    public j33 l;
    public j33 m;
    public j33 n;
    public j33 o;
    public j33 p;
    public j5d q;
    public j5d r;
    public j5d s;
    public j5d t;
    public j5d u;
    public j33 v;
    public j33 w;
    public final boolean x;
    public final Matrix a = new Matrix();
    public float f = Float.NaN;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public float i = 1.0f;
    public float j = 1.0f;
    public boolean k = true;

    public qru(co0 co0Var) {
        yn0 yn0Var = co0Var.a;
        this.l = yn0Var == null ? null : yn0Var.a();
        eo0 eo0Var = co0Var.b;
        this.m = eo0Var == null ? null : eo0Var.a();
        wn0 wn0Var = co0Var.c;
        this.n = wn0Var == null ? null : wn0Var.a();
        xn0 xn0Var = co0Var.d;
        this.o = xn0Var == null ? null : xn0Var.a();
        xn0 xn0Var2 = co0Var.f;
        this.q = xn0Var2 == null ? null : xn0Var2.a();
        this.x = co0Var.m;
        xn0 xn0Var3 = co0Var.h;
        this.s = xn0Var3 == null ? null : xn0Var3.a();
        xn0 xn0Var4 = co0Var.i;
        this.t = xn0Var4 == null ? null : xn0Var4.a();
        xn0 xn0Var5 = co0Var.j;
        this.u = xn0Var5 == null ? null : xn0Var5.a();
        if (this.q != null) {
            this.b = new Matrix();
            this.c = new Matrix();
            this.d = new Matrix();
            this.e = new float[9];
        } else {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
        }
        xn0 xn0Var6 = co0Var.g;
        this.r = xn0Var6 == null ? null : xn0Var6.a();
        wn0 wn0Var2 = co0Var.e;
        if (wn0Var2 != null) {
            this.p = wn0Var2.a();
        }
        xn0 xn0Var7 = co0Var.k;
        if (xn0Var7 != null) {
            this.v = xn0Var7.a();
        } else {
            this.v = null;
        }
        xn0 xn0Var8 = co0Var.l;
        if (xn0Var8 != null) {
            this.w = xn0Var8.a();
        } else {
            this.w = null;
        }
    }

    public final void a(k33 k33Var) {
        k33Var.e(this.p);
        k33Var.e(this.v);
        k33Var.e(this.w);
        k33Var.e(this.l);
        k33Var.e(this.m);
        k33Var.e(this.n);
        k33Var.e(this.o);
        k33Var.e(this.q);
        k33Var.e(this.r);
        k33Var.e(this.s);
        k33Var.e(this.t);
        k33Var.e(this.u);
    }

    public final void b(f33 f33Var) {
        j33 j33Var = this.p;
        if (j33Var != null) {
            j33Var.a(f33Var);
        }
        j33 j33Var2 = this.v;
        if (j33Var2 != null) {
            j33Var2.a(f33Var);
        }
        j33 j33Var3 = this.w;
        if (j33Var3 != null) {
            j33Var3.a(f33Var);
        }
        j33 j33Var4 = this.l;
        if (j33Var4 != null) {
            j33Var4.a(f33Var);
        }
        j33 j33Var5 = this.m;
        if (j33Var5 != null) {
            j33Var5.a(f33Var);
        }
        j33 j33Var6 = this.n;
        if (j33Var6 != null) {
            j33Var6.a(f33Var);
        }
        j33 j33Var7 = this.o;
        if (j33Var7 != null) {
            j33Var7.a(f33Var);
        }
        j5d j5dVar = this.q;
        if (j5dVar != null) {
            j5dVar.a(f33Var);
        }
        j5d j5dVar2 = this.r;
        if (j5dVar2 != null) {
            j5dVar2.a(f33Var);
        }
        j5d j5dVar3 = this.s;
        if (j5dVar3 != null) {
            j5dVar3.a(f33Var);
            this.s.a(new pru(0, this));
        }
        j5d j5dVar4 = this.t;
        if (j5dVar4 != null) {
            j5dVar4.a(f33Var);
            this.t.a(new pru(1, this));
        }
        j5d j5dVar5 = this.u;
        if (j5dVar5 != null) {
            j5dVar5.a(f33Var);
            this.u.a(new pru(2, this));
        }
    }

    public final boolean c(cqh cqhVar, Object obj) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (obj == vph.a) {
            j33 j33Var = this.l;
            if (j33Var == null) {
                this.l = new wlv(cqhVar, new PointF());
                return true;
            }
            j33Var.j(cqhVar);
            return true;
        }
        if (obj == vph.b) {
            j33 j33Var2 = this.m;
            if (j33Var2 == null) {
                this.m = new wlv(cqhVar, new PointF());
                return true;
            }
            j33Var2.j(cqhVar);
            return true;
        }
        if (obj == vph.c) {
            j33 j33Var3 = this.m;
            if (j33Var3 instanceof cms) {
                cms cmsVar = (cms) j33Var3;
                cqh cqhVar2 = cmsVar.m;
                cmsVar.m = cqhVar;
                return true;
            }
        }
        if (obj == vph.d) {
            j33 j33Var4 = this.m;
            if (j33Var4 instanceof cms) {
                cms cmsVar2 = (cms) j33Var4;
                cqh cqhVar3 = cmsVar2.n;
                cmsVar2.n = cqhVar;
                return true;
            }
        }
        if (obj == vph.j) {
            j33 j33Var5 = this.n;
            if (j33Var5 == null) {
                this.n = new wlv(cqhVar, new a5q());
                return true;
            }
            j33Var5.j(cqhVar);
            return true;
        }
        if (obj == vph.k) {
            j33 j33Var6 = this.o;
            if (j33Var6 == null) {
                this.o = new wlv(cqhVar, fValueOf2);
                return true;
            }
            j33Var6.j(cqhVar);
            return true;
        }
        if (obj == 3) {
            j33 j33Var7 = this.p;
            if (j33Var7 == null) {
                this.p = new wlv(cqhVar, 100);
                return true;
            }
            j33Var7.j(cqhVar);
            return true;
        }
        if (obj == vph.A) {
            j33 j33Var8 = this.v;
            if (j33Var8 == null) {
                this.v = new wlv(cqhVar, fValueOf);
                return true;
            }
            j33Var8.j(cqhVar);
            return true;
        }
        if (obj == vph.B) {
            j33 j33Var9 = this.w;
            if (j33Var9 == null) {
                this.w = new wlv(cqhVar, fValueOf);
                return true;
            }
            j33Var9.j(cqhVar);
            return true;
        }
        if (obj == vph.o) {
            if (this.q == null) {
                this.q = new j5d(Collections.singletonList(new j2g(fValueOf2)));
            }
            this.q.j(cqhVar);
            return true;
        }
        if (obj == vph.p) {
            if (this.r == null) {
                this.r = new j5d(Collections.singletonList(new j2g(fValueOf2)));
            }
            this.r.j(cqhVar);
            return true;
        }
        if (obj == vph.l) {
            if (this.s == null) {
                this.s = new j5d(Collections.singletonList(new j2g(fValueOf2)));
            }
            this.s.j(cqhVar);
            return true;
        }
        if (obj == vph.m) {
            if (this.t == null) {
                this.t = new j5d(Collections.singletonList(new j2g(fValueOf2)));
            }
            this.t.j(cqhVar);
            return true;
        }
        if (obj != vph.n) {
            return false;
        }
        if (this.u == null) {
            this.u = new j5d(Collections.singletonList(new j2g(fValueOf2)));
        }
        this.u.j(cqhVar);
        return true;
    }

    public final void d() {
        for (int i = 0; i < 9; i++) {
            this.e[i] = 0.0f;
        }
    }

    public final Matrix e() {
        j5d j5dVar;
        j5d j5dVar2;
        PointF pointF;
        a5q a5qVar;
        PointF pointF2;
        Matrix matrix = this.a;
        matrix.reset();
        j5d j5dVar3 = this.s;
        if ((j5dVar3 == null || j5dVar3.l() == 0.0f) && (((j5dVar = this.t) == null || j5dVar.l() == 0.0f) && ((j5dVar2 = this.u) == null || j5dVar2.l() == 0.0f))) {
            j33 j33Var = this.m;
            if (j33Var != null && (pointF2 = (PointF) j33Var.e()) != null) {
                float f = pointF2.x;
                if (f != 0.0f || pointF2.y != 0.0f) {
                    matrix.preTranslate(f, pointF2.y);
                }
            }
            if (!this.x) {
                j33 j33Var2 = this.o;
                if (j33Var2 != null) {
                    float fFloatValue = j33Var2 instanceof wlv ? ((Float) j33Var2.e()).floatValue() : ((j5d) j33Var2).l();
                    if (fFloatValue != 0.0f) {
                        matrix.preRotate(fFloatValue);
                    }
                }
            } else if (j33Var != null) {
                float f2 = j33Var.d;
                PointF pointF3 = (PointF) j33Var.e();
                float f3 = pointF3.x;
                float f4 = pointF3.y;
                j33Var.i(1.0E-4f + f2);
                PointF pointF4 = (PointF) j33Var.e();
                j33Var.i(f2);
                matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f4, pointF4.x - f3)));
            }
            j5d j5dVar4 = this.q;
            if (j5dVar4 != null) {
                j5d j5dVar5 = this.r;
                float fCos = j5dVar5 == null ? 0.0f : (float) Math.cos(Math.toRadians((-j5dVar5.l()) + 90.0f));
                j5d j5dVar6 = this.r;
                float fSin = j5dVar6 == null ? 1.0f : (float) Math.sin(Math.toRadians((-j5dVar6.l()) + 90.0f));
                float fTan = (float) Math.tan(Math.toRadians(j5dVar4.l()));
                d();
                float[] fArr = this.e;
                fArr[0] = fCos;
                fArr[1] = fSin;
                float f5 = -fSin;
                fArr[3] = f5;
                fArr[4] = fCos;
                fArr[8] = 1.0f;
                Matrix matrix2 = this.b;
                matrix2.setValues(fArr);
                d();
                fArr[0] = 1.0f;
                fArr[3] = fTan;
                fArr[4] = 1.0f;
                fArr[8] = 1.0f;
                Matrix matrix3 = this.c;
                matrix3.setValues(fArr);
                d();
                fArr[0] = fCos;
                fArr[1] = f5;
                fArr[3] = fSin;
                fArr[4] = fCos;
                fArr[8] = 1.0f;
                Matrix matrix4 = this.d;
                matrix4.setValues(fArr);
                matrix3.preConcat(matrix2);
                matrix4.preConcat(matrix3);
                matrix.preConcat(matrix4);
            }
            j33 j33Var3 = this.n;
            if (j33Var3 != null && (a5qVar = (a5q) j33Var3.e()) != null) {
                float f6 = a5qVar.a;
                if (f6 != 1.0f || a5qVar.b != 1.0f) {
                    matrix.preScale(f6, a5qVar.b);
                }
            }
            j33 j33Var4 = this.l;
            if (j33Var4 != null && (pointF = (PointF) j33Var4.e()) != null) {
                float f7 = pointF.x;
                if (f7 != 0.0f || pointF.y != 0.0f) {
                    matrix.preTranslate(-f7, -pointF.y);
                }
            }
        } else {
            j5d j5dVar7 = this.s;
            float fL = j5dVar7 != null ? j5dVar7.l() : 0.0f;
            j5d j5dVar8 = this.t;
            float fL2 = j5dVar8 != null ? j5dVar8.l() : 0.0f;
            j5d j5dVar9 = this.u;
            float fL3 = j5dVar9 != null ? j5dVar9.l() : 0.0f;
            if (this.k || fL != this.f || fL2 != this.g || fL3 != this.h) {
                this.f = fL;
                this.g = fL2;
                this.h = fL3;
                if (fL != 0.0f) {
                    this.i = (float) Math.cos(Math.toRadians(fL));
                } else {
                    this.i = 1.0f;
                }
                if (fL2 != 0.0f) {
                    this.j = (float) Math.cos(Math.toRadians(fL2));
                } else {
                    this.j = 1.0f;
                }
                this.k = false;
            }
            j33 j33Var5 = this.l;
            PointF pointF5 = j33Var5 == null ? null : (PointF) j33Var5.e();
            j33 j33Var6 = this.m;
            PointF pointF6 = j33Var6 == null ? null : (PointF) j33Var6.e();
            j33 j33Var7 = this.n;
            a5q a5qVar2 = j33Var7 != null ? (a5q) j33Var7.e() : null;
            float f8 = a5qVar2 != null ? a5qVar2.a : 1.0f;
            float f9 = a5qVar2 != null ? a5qVar2.b : 1.0f;
            float f10 = this.i;
            float f11 = this.j;
            matrix.reset();
            if (pointF6 != null) {
                float f12 = pointF6.x;
                if (f12 != 0.0f || pointF6.y != 0.0f) {
                    matrix.preTranslate(f12, pointF6.y);
                }
            }
            if (fL3 != 0.0f) {
                matrix.preRotate(fL3);
            }
            if (fL2 != 0.0f) {
                matrix.preScale(f11, 1.0f);
            }
            if (fL != 0.0f) {
                matrix.preScale(1.0f, f10);
            }
            if (f8 != 1.0f || f9 != 1.0f) {
                matrix.preScale(f8, f9);
            }
            if (pointF5 != null) {
                float f13 = pointF5.x;
                if (f13 != 0.0f || pointF5.y != 0.0f) {
                    matrix.preTranslate(-f13, -pointF5.y);
                    return matrix;
                }
            }
        }
        return matrix;
    }

    public final Matrix f(float f) {
        j33 j33Var = this.m;
        PointF pointF = j33Var == null ? null : (PointF) j33Var.e();
        j33 j33Var2 = this.n;
        a5q a5qVar = j33Var2 == null ? null : (a5q) j33Var2.e();
        j33 j33Var3 = this.l;
        PointF pointF2 = j33Var3 != null ? (PointF) j33Var3.e() : null;
        Matrix matrix = this.a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f, pointF.y * f);
        }
        j5d j5dVar = this.s;
        float fL = j5dVar != null ? j5dVar.l() * f : 0.0f;
        j5d j5dVar2 = this.t;
        float fL2 = j5dVar2 != null ? j5dVar2.l() * f : 0.0f;
        j5d j5dVar3 = this.u;
        float fL3 = j5dVar3 != null ? j5dVar3.l() * f : 0.0f;
        if (fL == 0.0f && fL2 == 0.0f && fL3 == 0.0f) {
            j33 j33Var4 = this.o;
            if (j33Var4 != null) {
                matrix.preRotate(((Float) j33Var4.e()).floatValue() * f, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
            }
        } else {
            float fCos = fL != 0.0f ? (float) Math.cos(Math.toRadians(fL)) : 1.0f;
            float fCos2 = fL2 != 0.0f ? (float) Math.cos(Math.toRadians(fL2)) : 1.0f;
            if (fL3 != 0.0f) {
                matrix.preRotate(fL3, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
            }
            if (fL2 != 0.0f) {
                matrix.preScale(fCos2, 1.0f);
            }
            if (fL != 0.0f) {
                matrix.preScale(1.0f, fCos);
            }
        }
        if (a5qVar != null) {
            double d = f;
            matrix.preScale((float) Math.pow(a5qVar.a, d), (float) Math.pow(a5qVar.b, d));
        }
        return matrix;
    }
}
