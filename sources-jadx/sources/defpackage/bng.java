package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bng {
    public static final k6h a;

    static {
        j6h j6hVar = new j6h(false);
        a = new k6h(i6h.b, j6hVar, j6hVar);
    }

    public static final ymg a(z5d z5dVar, v76 v76Var) {
        z5dVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.a0(388053246);
        g gVar = g.a;
        c86Var.a0(1157296644);
        boolean zF = c86Var.f(z5dVar);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new ymg(z5dVar);
            c86Var.k0(objK);
        }
        c86Var.p(false);
        ymg ymgVar = (ymg) objK;
        Continuation continuation = null;
        bt5.f(c86Var, ymgVar, new ang(gVar, ymgVar, continuation, 0));
        bt5.f(c86Var, ymgVar, new ang(gVar, ymgVar, continuation, 1));
        c86Var.p(false);
        return ymgVar;
    }
}
