package defpackage;

import android.animation.TypeEvaluator;

/* JADX INFO: loaded from: classes3.dex */
public final class wz4 implements TypeEvaluator {
    public static final wz4 b = new wz4();
    public final zz4 a = new zz4();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        zz4 zz4Var = (zz4) obj;
        zz4 zz4Var2 = (zz4) obj2;
        float fT = hde.T(zz4Var.a, zz4Var2.a, f);
        float fT2 = hde.T(zz4Var.b, zz4Var2.b, f);
        float fT3 = hde.T(zz4Var.c, zz4Var2.c, f);
        zz4 zz4Var3 = this.a;
        zz4Var3.a = fT;
        zz4Var3.b = fT2;
        zz4Var3.c = fT3;
        return zz4Var3;
    }
}
