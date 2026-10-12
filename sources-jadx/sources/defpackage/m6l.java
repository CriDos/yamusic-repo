package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m6l {
    public lk0 a;
    public nn5 b;
    public float c = 1.0f;
    public vfg d = vfg.a;

    public static /* synthetic */ void h(m6l m6lVar, hab habVar, long j, bh3 bh3Var, int i) {
        if ((i & 4) != 0) {
            bh3Var = null;
        }
        m6lVar.g(habVar, j, 1.0f, bh3Var);
    }

    public abstract void a(float f);

    public abstract void e(nn5 nn5Var);

    public final void g(hab habVar, long j, float f, nn5 nn5Var) {
        if (this.c != f) {
            a(f);
            this.c = f;
        }
        if (!Intrinsics.e(this.b, nn5Var)) {
            e(nn5Var);
            this.b = nn5Var;
        }
        vfg layoutDirection = habVar.getLayoutDirection();
        if (this.d != layoutDirection) {
            f(layoutDirection);
            this.d = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (habVar.h() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (habVar.h() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((cae) habVar.A0().a).P(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    j(habVar);
                }
            } finally {
                ((cae) habVar.A0().a).P(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
            }
        }
    }

    public abstract long i();

    public abstract void j(hab habVar);

    public void f(vfg vfgVar) {
    }
}
