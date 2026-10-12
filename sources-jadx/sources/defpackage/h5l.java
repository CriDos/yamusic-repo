package defpackage;

import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h5l {
    public static final o4l a = new o4l(brb.a, 0, 0, 0, iyk.b, 0, 0, 0, rlt.m, new ikg(2), j35.a(g.a));
    public static final f5l b = new f5l();

    public static final long a(o4l o4lVar, int i) {
        int i2 = o4lVar.c;
        int i3 = o4lVar.b;
        long j = ((long) i) * ((long) (i2 + i3));
        int i4 = -o4lVar.f;
        int i5 = o4lVar.d;
        long j2 = ((j + ((long) i4)) + ((long) i5)) - ((long) i2);
        int iG = (int) (o4lVar.e == iyk.b ? o4lVar.g() >> 32 : o4lVar.g() & 4294967295L);
        long jD = j2 - ((long) (iG - xso.d(o4lVar.n.c(iG, i3, i4, i5), 0, iG)));
        if (jD < 0) {
            return 0L;
        }
        return jD;
    }

    public static final d78 b(int i, Function0 function0, v76 v76Var, int i2, int i3) {
        boolean z = true;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        i8w i8wVar = d78.K;
        boolean z2 = ((((i2 & 14) ^ 6) > 4 && ((c86) v76Var).d(i)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && ((c86) v76Var).c(0.0f)) || (i2 & 48) == 32);
        if ((((i2 & 896) ^ 384) <= 256 || !((c86) v76Var).f(function0)) && (i2 & 384) != 256) {
            z = false;
        }
        boolean z3 = z2 | z;
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (z3 || objK == t76.a) {
            objK = new g5l(i, 0.0f, function0);
            c86Var.k0(objK);
        }
        d78 d78Var = (d78) xq4.X(objArr, i8wVar, (Function0) objK, c86Var, 0, 4);
        d78Var.J.setValue(function0);
        return d78Var;
    }
}
