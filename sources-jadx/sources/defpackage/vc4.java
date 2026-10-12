package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class vc4 implements dh4 {
    public final vdt a;
    public final vdt b;

    public vc4() {
        eyu eyuVarV = p85.V(we5.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(eb5.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(int i, pw6 pw6Var) {
        sc4 sc4Var;
        if (pw6Var instanceof sc4) {
            sc4Var = (sc4) pw6Var;
            int i2 = sc4Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sc4Var.m = i2 - Integer.MIN_VALUE;
            } else {
                sc4Var = new sc4(this, pw6Var);
            }
        } else {
            sc4Var = new sc4(this, pw6Var);
        }
        Object objG = sc4Var.k;
        f37 f37Var = f37.a;
        int i3 = sc4Var.m;
        if (i3 == 0) {
            l45.R(objG);
            eb5 eb5Var = (eb5) this.b.getValue();
            sc4Var.j = i;
            sc4Var.m = 1;
            objG = ((nc5) eb5Var).g(sc4Var);
            if (objG == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = sc4Var.j;
            l45.R(objG);
        }
        int iIntValue = ((Number) objG).intValue();
        return new q7h(iIntValue, i < iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(int i, pw6 pw6Var) throws Throwable {
        uc4 uc4Var;
        if (pw6Var instanceof uc4) {
            uc4Var = (uc4) pw6Var;
            int i2 = uc4Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uc4Var.m = i2 - Integer.MIN_VALUE;
            } else {
                uc4Var = new uc4(this, pw6Var);
            }
        } else {
            uc4Var = new uc4(this, pw6Var);
        }
        Object objY = uc4Var.k;
        f37 f37Var = f37.a;
        int i3 = uc4Var.m;
        Continuation continuation = null;
        char c = 1;
        if (i3 == 0) {
            l45.R(objY);
            we5 we5Var = (we5) this.a.getValue();
            uc4Var.j = i;
            uc4Var.m = 1;
            ag5 ag5Var = (ag5) we5Var;
            ag5Var.getClass();
            objY = di0.Y(u27.b, new ja3(ag5Var, continuation, c == true ? 1 : 0), uc4Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = uc4Var.j;
            l45.R(objY);
        }
        int iIntValue = ((Number) objY).intValue();
        return new q7h(iIntValue, i < iIntValue);
    }
}
