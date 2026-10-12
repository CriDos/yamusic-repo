package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class gyh extends c5h {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public gyh(Throwable th) {
        nvs nvsVarH = nvs.n.i("Panic! This is a bug!").h(th);
        a5h a5hVar = a5h.e;
        qae.O("drop status shouldn't be OK", !nvsVarH.g());
        this.b = new a5h(null, null, nvsVarH, true);
    }

    @Override // defpackage.c5h
    public final a5h a(uvl uvlVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (a5h) obj;
            default:
                return a5h.a((nvs) obj);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                ql0 ql0Var = new ql0(gyh.class.getSimpleName());
                ql0Var.f((a5h) this.b, "panicPickResult");
                return ql0Var.toString();
            default:
                return super.toString();
        }
    }

    public gyh(nvs nvsVar) {
        this.b = nvsVar;
    }
}
