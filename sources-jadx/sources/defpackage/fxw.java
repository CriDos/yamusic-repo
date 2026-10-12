package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fxw {
    public static final mrn.a b = new mrn.a("wave_shake_onboarding_shown");
    public final et7 a;

    public fxw(et7 et7Var) {
        et7Var.getClass();
        this.a = et7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        exw exwVar;
        Boolean bool;
        if (pw6Var instanceof exw) {
            exwVar = (exw) pw6Var;
            int i = exwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                exwVar.l = i - Integer.MIN_VALUE;
            } else {
                exwVar = new exw(this, pw6Var);
            }
        } else {
            exwVar = new exw(this, pw6Var);
        }
        Object objY = exwVar.j;
        f37 f37Var = f37.a;
        int i2 = exwVar.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = ((gt7) this.a).c(str, "wave_shake_onboarding").getData();
            exwVar.l = 1;
            objY = b74.Y(data, exwVar);
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
        return Boolean.valueOf((mrnVar == null || (bool = (Boolean) mrnVar.a(b)) == null) ? false : bool.booleanValue());
    }
}
