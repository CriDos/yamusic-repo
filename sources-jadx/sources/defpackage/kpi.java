package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kpi {
    public final vdt a;
    public final vdt b;
    public volatile uoy c;
    public volatile y3e d;
    public volatile ny4 e;

    public kpi(vdt vdtVar, vdt vdtVar2) {
        this.a = vdtVar;
        this.b = vdtVar2;
    }

    public final void a() {
        lpi lpiVar = this.e;
        if (lpiVar == null && (lpiVar = this.d) == null) {
            lpiVar = this.c;
        }
        vdt vdtVar = this.a;
        if (lpiVar == null) {
            ((jpi) ((ipi) vdtVar.getValue())).b(null);
            ((pdd) this.b.getValue()).a = new ofc(12);
        } else {
            ((jpi) ((ipi) vdtVar.getValue())).b(lpiVar);
            ((jpi) ((ipi) this.a.getValue())).a((pdd) this.b.getValue());
        }
    }
}
