package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rpt implements ppt {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public rpt() {
        eyu eyuVarV = p85.V(x9n.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(z11.class), true);
        this.c = nk8Var.b(p85.V(yy7.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        qpt qptVar;
        xkk xkkVar;
        String str;
        if (pw6Var instanceof qpt) {
            qptVar = (qpt) pw6Var;
            int i = qptVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                qptVar.n = i - Integer.MIN_VALUE;
            } else {
                qptVar = new qpt(this, pw6Var);
            }
        } else {
            qptVar = new qpt(this, pw6Var);
        }
        Object obj = qptVar.l;
        f37 f37Var = f37.a;
        int i2 = qptVar.n;
        if (i2 == 0) {
            l45.R(obj);
            xkk xkkVarB = ((x9n) this.a.getValue()).b();
            z11 z11Var = (z11) this.b.getValue();
            qptVar.j = xkkVarB;
            qptVar.k = "music_paywall_screen";
            qptVar.n = 1;
            Object objA = ((e21) z11Var).a(qptVar);
            if (objA != f37Var) {
                xkkVar = xkkVarB;
                obj = objA;
                str = "music_paywall_screen";
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str2 = qptVar.k;
        xkk xkkVar2 = qptVar.j;
        l45.R(obj);
        str = str2;
        xkkVar = xkkVar2;
        String strA = (String) obj;
        vdt vdtVar = this.c;
        if (strA == null) {
            strA = ((zy7) ((yy7) vdtVar.getValue())).a();
        }
        ykk ykkVar = new ykk(22, str, null, strA, null, ((zy7) ((yy7) vdtVar.getValue())).b());
        qptVar.j = null;
        qptVar.k = null;
        qptVar.n = 2;
        Object objA2 = xkkVar.a(ykkVar, qptVar);
        return objA2 == f37Var ? f37Var : objA2;
    }
}
