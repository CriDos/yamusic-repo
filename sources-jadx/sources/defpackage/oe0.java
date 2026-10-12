package defpackage;

import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class oe0 implements ke0 {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;

    public oe0() {
        eyu eyuVarV = p85.V(mxm.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(zt.class), true);
        this.c = nk8Var.b(p85.V(qn1.class), true);
        this.d = nk8Var.b(p85.V(z71.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(bs5 bs5Var, pw6 pw6Var) {
        le0 le0Var;
        if (pw6Var instanceof le0) {
            le0Var = (le0) pw6Var;
            int i = le0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                le0Var.l = i - Integer.MIN_VALUE;
            } else {
                le0Var = new le0(this, pw6Var);
            }
        } else {
            le0Var = new le0(this, pw6Var);
        }
        Object objE = le0Var.j;
        Object obj = f37.a;
        int i2 = le0Var.l;
        if (i2 == 0) {
            l45.R(objE);
            zt ztVar = (zt) this.b.getValue();
            String str = bs5Var.a;
            le0Var.l = 1;
            objE = ztVar.e(str, le0Var);
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        Pair pair = (Pair) objE;
        if (pair != null) {
            return (av) pair.a;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(cs5 cs5Var, pw6 pw6Var) {
        me0 me0Var;
        if (pw6Var instanceof me0) {
            me0Var = (me0) pw6Var;
            int i = me0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                me0Var.l = i - Integer.MIN_VALUE;
            } else {
                me0Var = new me0(this, pw6Var);
            }
        } else {
            me0Var = new me0(this, pw6Var);
        }
        Object objA = me0Var.j;
        Object obj = f37.a;
        int i2 = me0Var.l;
        if (i2 == 0) {
            l45.R(objA);
            z71 z71Var = (z71) this.d.getValue();
            String str = cs5Var.a;
            me0Var.l = 1;
            objA = z71Var.a(str, me0Var);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Pair pair = (Pair) objA;
        if (pair != null) {
            return (bg1) pair.a;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ds5 ds5Var, pw6 pw6Var) {
        ne0 ne0Var;
        if (pw6Var instanceof ne0) {
            ne0Var = (ne0) pw6Var;
            int i = ne0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ne0Var.l = i - Integer.MIN_VALUE;
            } else {
                ne0Var = new ne0(this, pw6Var);
            }
        } else {
            ne0Var = new ne0(this, pw6Var);
        }
        Object objC = ne0Var.j;
        Object obj = f37.a;
        int i2 = ne0Var.l;
        if (i2 == 0) {
            l45.R(objC);
            mxm mxmVar = (mxm) this.a.getValue();
            String str = ds5Var.a;
            String str2 = ds5Var.b;
            ne0Var.l = 1;
            objC = mxmVar.c(str, str2, ne0Var);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        Pair pair = (Pair) objC;
        if (pair != null) {
            return (swm) pair.a;
        }
        return null;
    }
}
