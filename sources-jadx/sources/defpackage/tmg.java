package defpackage;

import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class tmg {
    public static final mmg a = new mmg(null, 0, false, 0.0f, new ikg(1), 0.0f, false, j35.a(g.a), l45.c(), vq6.b(0, 0, 15), brb.a, 0, 0, 0, false, iyk.a, 0, 0);

    public static final rmg a(int i, int i2, v76 v76Var, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        Object[] objArr = new Object[0];
        i8w i8wVar = rmg.w;
        boolean zD = ((c86) v76Var).d(i2) | ((((i3 & 14) ^ 6) > 4 && ((c86) v76Var).d(i)) || (i3 & 6) == 4);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (zD || objK == t76.a) {
            objK = new smg(i, i2);
            c86Var.k0(objK);
        }
        return (rmg) xq4.X(objArr, i8wVar, (Function0) objK, c86Var, 0, 4);
    }
}
