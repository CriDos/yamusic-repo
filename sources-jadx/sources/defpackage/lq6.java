package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lq6 {
    public static final String a = jih.m("ConstraintTrkngWrkr");

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(b0p b0pVar, qyx qyxVar, pw6 pw6Var) {
        kq6 kq6Var;
        if (pw6Var instanceof kq6) {
            kq6Var = (kq6) pw6Var;
            int i = kq6Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                kq6Var.k = i - Integer.MIN_VALUE;
            } else {
                kq6Var = new kq6(pw6Var);
            }
        } else {
            kq6Var = new kq6(pw6Var);
        }
        Object objW = kq6Var.j;
        f37 f37Var = f37.a;
        int i2 = kq6Var.k;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objW);
            ge1 ge1Var = new ge1(new p7d(b0pVar.f(qyxVar), new f42(qyxVar, continuation, 12), 3), 2);
            kq6Var.k = 1;
            objW = b74.W(ge1Var, kq6Var);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        return new Integer(((zq6) objW).a);
    }
}
