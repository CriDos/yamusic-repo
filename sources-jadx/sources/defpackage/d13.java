package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes5.dex */
public final class d13 implements t6o {
    public final /* synthetic */ int a = 1;
    public final u6o b;
    public final u6o c;
    public final u6o d;
    public final t6o e;

    public d13(i4f i4fVar, t6o t6oVar, t6o t6oVar2, bff bffVar, t6o t6oVar3) {
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = bffVar;
        this.e = t6oVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.e;
        u6o u6oVar = this.d;
        u6o u6oVar2 = this.c;
        u6o u6oVar3 = this.b;
        switch (i) {
            case 0:
                k6j k6jVar = (k6j) u6oVar3.get();
                lqr lqrVar = (lqr) u6oVar2.get();
                bil bilVar = (bil) t6oVar.get();
                hmc hmcVar = (hmc) u6oVar.get();
                k6jVar.getClass();
                lqrVar.getClass();
                bilVar.getClass();
                hmcVar.getClass();
                return new euo(k6jVar, lqrVar, hmcVar, bilVar);
            default:
                kf3 kf3Var = (kf3) u6oVar3.get();
                qf3 qf3Var = (qf3) u6oVar2.get();
                mgl mglVar = (mgl) u6oVar.get();
                SharedPreferences sharedPreferences = (SharedPreferences) t6oVar.get();
                kf3Var.getClass();
                qf3Var.getClass();
                mglVar.getClass();
                sharedPreferences.getClass();
                return new ud3(kf3Var, qf3Var, mglVar, sharedPreferences);
        }
    }

    public d13(juo juoVar, t6o t6oVar, bff bffVar, t6o t6oVar2, bff bffVar2) {
        this.b = t6oVar;
        this.c = bffVar;
        this.e = t6oVar2;
        this.d = bffVar2;
    }
}
