package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zid {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public zid(vdt vdtVar, vdt vdtVar2, vdt vdtVar3) {
        this.a = vdtVar;
        this.b = vdtVar2;
        this.c = vdtVar3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        yid yidVar;
        xkk xkkVar;
        String str;
        if (pw6Var instanceof yid) {
            yidVar = (yid) pw6Var;
            int i = yidVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                yidVar.n = i - Integer.MIN_VALUE;
            } else {
                yidVar = new yid(this, pw6Var);
            }
        } else {
            yidVar = new yid(this, pw6Var);
        }
        Object obj = yidVar.l;
        f37 f37Var = f37.a;
        int i2 = yidVar.n;
        if (i2 == 0) {
            l45.R(obj);
            xkk xkkVarB = ((x9n) this.a.getValue()).b();
            z11 z11Var = (z11) this.b.getValue();
            yidVar.j = xkkVarB;
            yidVar.k = "music_freemium_banner";
            yidVar.n = 1;
            Object objA = ((e21) z11Var).a(yidVar);
            if (objA != f37Var) {
                xkkVar = xkkVarB;
                obj = objA;
                str = "music_freemium_banner";
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
        String str2 = yidVar.k;
        xkk xkkVar2 = yidVar.j;
        l45.R(obj);
        str = str2;
        xkkVar = xkkVar2;
        String strA = (String) obj;
        vdt vdtVar = this.c;
        if (strA == null) {
            strA = ((zy7) ((yy7) vdtVar.getValue())).a();
        }
        ykk ykkVar = new ykk(22, str, null, strA, null, ((zy7) ((yy7) vdtVar.getValue())).b());
        yidVar.j = null;
        yidVar.k = null;
        yidVar.n = 2;
        Object objA2 = xkkVar.a(ykkVar, yidVar);
        return objA2 == f37Var ? f37Var : objA2;
    }
}
