package defpackage;

import android.content.Context;
import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
public abstract class cwr extends rpr {
    public static final HashSet e;
    public static final HashSet f;

    static {
        rzj rzjVar = rzj.b;
        e = h1r.c(rzjVar);
        f = h1r.c(rzjVar, rzj.a);
    }

    @Override // defpackage.rpr
    public z5d b(Context context) {
        context.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        awr awrVar = new awr(mv5.O(jfv.c((ffv) ebzVar.k(eyuVarV)), new knr(9), mv5.m), 0);
        eyu eyuVarV2 = p85.V(on6.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        return new w8d(awrVar, b74.R(new npn(((on6) ebzVar2.k(eyuVarV2)).e(), this, 16)), new vn3(3, 10, null));
    }

    public abstract HashSet d();
}
