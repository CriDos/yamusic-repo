package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a0c extends l4w {
    public final vdt k;
    public final bss l;

    public a0c(d0c d0cVar, oid oidVar, vdt vdtVar) {
        Object uzbVar;
        this.k = vdtVar;
        if (d0cVar instanceof b0c) {
            uzbVar = pzb.a;
        } else {
            if (!(d0cVar instanceof c0c)) {
                f9e.e();
                throw null;
            }
            uzbVar = new uzb(((c0c) d0cVar).a, false);
        }
        this.l = zq7.d(uzbVar);
        oidVar.f.set(false);
    }
}
