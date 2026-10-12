package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class we1 implements qe1 {
    public static final mrn.a d = new mrn.a("artist_pick_hint_popup");
    public static final mrn.a e = new mrn.a("pre_save_first_subscribe");
    public final gw6 a = j35.a(u27.b);
    public final vdt b;
    public final vdt c;

    static {
        new AtomicBoolean(false);
    }

    public we1() {
        eyu eyuVarV = p85.V(et7.class);
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(eyuVarV, true);
        this.c = nk8Var.b(p85.V(ffv.class), true);
    }

    public final zs7 a() {
        return ((gt7) ((et7) this.b.getValue())).c(((ffv) this.c.getValue()).c().a, "artist_flags");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        re1 re1Var;
        if (pw6Var instanceof re1) {
            re1Var = (re1) pw6Var;
            int i = re1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                re1Var.l = i - Integer.MIN_VALUE;
            } else {
                re1Var = new re1(this, pw6Var);
            }
        } else {
            re1Var = new re1(this, pw6Var);
        }
        Object objY = re1Var.j;
        f37 f37Var = f37.a;
        int i2 = re1Var.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = a().getData();
            re1Var.l = 1;
            objY = b74.Y(data, re1Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return Boolean.FALSE;
        }
        Boolean bool = (Boolean) mrnVar.a(d);
        return Boolean.valueOf(bool != null ? bool.booleanValue() : true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        se1 se1Var;
        if (pw6Var instanceof se1) {
            se1Var = (se1) pw6Var;
            int i = se1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                se1Var.l = i - Integer.MIN_VALUE;
            } else {
                se1Var = new se1(this, pw6Var);
            }
        } else {
            se1Var = new se1(this, pw6Var);
        }
        Object objY = se1Var.j;
        f37 f37Var = f37.a;
        int i2 = se1Var.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = a().getData();
            se1Var.l = 1;
            objY = b74.Y(data, se1Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return Boolean.TRUE;
        }
        Boolean bool = (Boolean) mrnVar.a(e);
        return Boolean.valueOf(bool != null ? bool.booleanValue() : true);
    }
}
