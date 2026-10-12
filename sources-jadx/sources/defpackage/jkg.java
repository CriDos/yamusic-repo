package defpackage;

import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jkg {
    public static final xjg a;

    static {
        ikg ikgVar = new ikg(0);
        brb brbVar = brb.a;
        iyk iykVar = iyk.a;
        a = new xjg(null, 0, false, 0.0f, ikgVar, 0.0f, false, j35.a(g.a), l45.c(), 0, fvb.E0, brbVar, 0, 0, 0, iykVar, 0, 0);
    }

    public static final hkg a(v76 v76Var) {
        int i = 0;
        Object[] objArr = new Object[0];
        i8w i8wVar = hkg.w;
        boolean zD = ((c86) v76Var).d(0) | ((c86) v76Var).d(0);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (zD || objK == t76.a) {
            objK = new pxf(i);
            c86Var.k0(objK);
        }
        return (hkg) xq4.X(objArr, i8wVar, (Function0) objK, c86Var, 0, 4);
    }
}
