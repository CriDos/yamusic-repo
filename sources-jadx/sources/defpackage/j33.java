package defpackage;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j33 {
    public final g33 c;
    public cqh e;
    public final ArrayList a = new ArrayList(1);
    public boolean b = false;
    public float d = 0.0f;
    public Object f = null;
    public float g = -1.0f;
    public float h = -1.0f;

    public j33(List list) {
        g33 i33Var;
        if (list.isEmpty()) {
            i33Var = new jgz(21);
        } else {
            i33Var = list.size() == 1 ? new i33(list) : new h33(list);
        }
        this.c = i33Var;
    }

    public final void a(f33 f33Var) {
        this.a.add(f33Var);
    }

    public float b() {
        if (this.h == -1.0f) {
            this.h = this.c.i();
        }
        return this.h;
    }

    public final float c() {
        Interpolator interpolator;
        j2g j2gVarB = this.c.b();
        if (j2gVarB == null || j2gVarB.c() || (interpolator = j2gVarB.d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(d());
    }

    public final float d() {
        if (this.b) {
            return 0.0f;
        }
        j2g j2gVarB = this.c.b();
        if (j2gVarB.c()) {
            return 0.0f;
        }
        return (this.d - j2gVarB.b()) / (j2gVarB.a() - j2gVarB.b());
    }

    public Object e() {
        float fD = d();
        cqh cqhVar = this.e;
        g33 g33Var = this.c;
        if (cqhVar == null && g33Var.a(fD) && !k()) {
            return this.f;
        }
        j2g j2gVarB = g33Var.b();
        Interpolator interpolator = j2gVarB.e;
        Interpolator interpolator2 = j2gVarB.f;
        Object objF = (interpolator == null || interpolator2 == null) ? f(j2gVarB, c()) : g(j2gVarB, fD, interpolator.getInterpolation(fD), interpolator2.getInterpolation(fD));
        this.f = objF;
        return objF;
    }

    public abstract Object f(j2g j2gVar, float f);

    public Object g(j2g j2gVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((f33) arrayList.get(i)).a();
            i++;
        }
    }

    public void i(float f) {
        g33 g33Var = this.c;
        if (g33Var.isEmpty()) {
            return;
        }
        if (this.g == -1.0f) {
            this.g = g33Var.d();
        }
        float f2 = this.g;
        if (f < f2) {
            if (f2 == -1.0f) {
                this.g = g33Var.d();
            }
            f = this.g;
        } else if (f > b()) {
            f = b();
        }
        if (f == this.d) {
            return;
        }
        this.d = f;
        if (g33Var.c(f)) {
            h();
        }
    }

    public final void j(cqh cqhVar) {
        cqh cqhVar2 = this.e;
        if (cqhVar2 != null) {
            cqhVar2.getClass();
        }
        this.e = cqhVar;
    }

    public boolean k() {
        return false;
    }
}
