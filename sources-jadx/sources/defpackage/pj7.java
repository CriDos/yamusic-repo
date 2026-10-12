package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pj7 implements t4w {
    public final /* synthetic */ int a;
    public final hmc b;
    public final Object c;

    public pj7(xfl xflVar, hmc hmcVar) {
        this.a = 2;
        xflVar.getClass();
        hmcVar.getClass();
        this.c = xflVar;
        this.b = hmcVar;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        int i = this.a;
        hmc hmcVar = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (cls.equals(vcc.class)) {
                    return new vcc((g7a) obj, hmcVar);
                }
                c.p("Unknown view model");
                return null;
            case 1:
                if (cls.equals(upg.class)) {
                    return new upg((t65) obj, hmcVar);
                }
                c.p("Unknown view model");
                return null;
            default:
                if (cls.equals(t2q.class)) {
                    return new t2q((xfl) obj, hmcVar);
                }
                c.p("Unknown view model");
                return null;
        }
    }

    public /* synthetic */ pj7(Object obj, hmc hmcVar, int i) {
        this.a = i;
        this.c = obj;
        this.b = hmcVar;
    }
}
