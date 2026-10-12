package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rld extends r9e {
    public final r9e w;
    public final ayi x;
    public final /* synthetic */ sld y;

    public rld(sld sldVar, r9e r9eVar, ayi ayiVar) {
        super(17);
        ayiVar.getClass();
        this.y = sldVar;
        this.w = r9eVar;
        this.x = ayiVar;
    }

    @Override // defpackage.r9e
    public final void E(nvs nvsVar, gxi gxiVar) throws Exception {
        nvsVar.getClass();
        gxiVar.getClass();
        new xm(this.y, this, nvsVar, gxiVar, 13).invoke();
        this.w.E(nvsVar, gxiVar);
    }

    @Override // defpackage.r9e
    public final void F(gxi gxiVar) {
        new re(this.y, this, gxiVar, 29).invoke();
        this.w.F(gxiVar);
    }

    @Override // defpackage.r9e
    public final void G(Object obj) {
        sih.a(4, "GRPC.HEAD", yds.n(this.x.b, " <--- Received message: ", obj != null ? obj.getClass().getSimpleName() : null), null);
        if (((Boolean) ((z9y) this.y.a.b).invoke()).booleanValue()) {
            sih.a(4, "GRPC.BODY", String.valueOf(obj), null);
        }
        this.w.G(obj);
    }

    @Override // defpackage.r9e
    public final void H() {
        this.w.H();
    }

    @Override // defpackage.r9e
    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.w, "delegate");
        return ql0VarS.toString();
    }
}
