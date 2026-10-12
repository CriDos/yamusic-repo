package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class w15 extends rz1 {
    public final /* synthetic */ nvs c;
    public final /* synthetic */ gxi d;
    public final /* synthetic */ jli e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w15(jli jliVar, nvs nvsVar, gxi gxiVar) {
        super(1, ((y15) jliVar.d).e);
        this.e = jliVar;
        this.c = nvsVar;
        this.d = gxiVar;
    }

    @Override // defpackage.rz1
    public final void b() {
        anl.c();
        try {
            anl.a();
            z3f z3fVar = anl.a;
            z3fVar.getClass();
            d();
            z3fVar.getClass();
        } catch (Throwable th) {
            try {
                anl.a.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void d() {
        nvs nvsVar = this.c;
        gxi gxiVar = this.d;
        nvs nvsVar2 = (nvs) this.e.c;
        if (nvsVar2 != null) {
            gxiVar = new gxi();
            nvsVar = nvsVar2;
        }
        ((y15) this.e.d).j = true;
        try {
            ((r9e) this.e.b).E(nvsVar, gxiVar);
        } finally {
            ((y15) this.e.d).h();
            ((y15) this.e.d).d.N(nvsVar.g());
        }
    }
}
