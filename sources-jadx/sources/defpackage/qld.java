package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qld extends oed {
    public final ayi b;
    public final /* synthetic */ sld c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qld(sld sldVar, u15 u15Var, ayi ayiVar) {
        super(u15Var);
        u15Var.getClass();
        ayiVar.getClass();
        this.c = sldVar;
        this.b = ayiVar;
    }

    @Override // defpackage.ped, defpackage.u15
    public final void e(Object obj) {
        sih.a(4, "GRPC.HEAD", yds.n(this.b.b, " ---> Sending message: ", obj != null ? obj.getClass().getSimpleName() : null), null);
        if (((Boolean) ((z9y) this.c.a.b).invoke()).booleanValue()) {
            sih.a(4, "GRPC.BODY", String.valueOf(obj), null);
        }
        super.e(obj);
    }

    @Override // defpackage.ped, defpackage.u15
    public final void f(r9e r9eVar, gxi gxiVar) {
        sld sldVar = this.c;
        new re(sldVar, this, gxiVar, 28).invoke();
        super.f(new rld(sldVar, r9eVar, this.b), gxiVar);
    }
}
