package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yu extends l4w {
    public final tr k;
    public final ewj l;
    public final q7p m;
    public final z3m n;
    public final on6 o;
    public final fqk p;
    public final bss q;

    public yu(tr trVar, ewj ewjVar, q7p q7pVar, z3m z3mVar, on6 on6Var, fqk fqkVar, s4t s4tVar) {
        String strZ;
        trVar.getClass();
        ewjVar.getClass();
        z3mVar.getClass();
        on6Var.getClass();
        fqkVar.getClass();
        s4tVar.getClass();
        this.k = trVar;
        this.l = ewjVar;
        this.m = q7pVar;
        this.n = z3mVar;
        this.o = on6Var;
        this.p = fqkVar;
        switch (dyb.a[trVar.e().ordinal()]) {
            case 1:
                strZ = lfe.z(trVar);
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                strZ = jpo.u(trVar);
                String str = trVar.i;
                if (strZ.length() != 0) {
                    if (str != null && str.length() != 0) {
                        strZ = yds.n(strZ, " • ", str);
                    }
                } else if (str == null) {
                    strZ = "";
                } else {
                    strZ = str;
                }
                break;
            default:
                f9e.e();
                throw null;
        }
        this.q = zq7.d(new gh8(trVar.b, strZ, trVar.f));
    }
}
