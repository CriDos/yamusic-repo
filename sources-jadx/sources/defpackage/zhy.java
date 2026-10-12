package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zhy {
    public final d45 a;
    public final lux b;
    public final xvr c;
    public final m37 d;
    public final bss e;
    public final bss f;
    public final hzp g;

    public zhy(d45 d45Var, lux luxVar) {
        d45Var.getClass();
        this.a = d45Var;
        this.b = luxVar;
        xvr xvrVar = new xvr(false);
        this.c = xvrVar;
        this.d = l45.g(xvrVar, u27.b());
        bss bssVarD = zq7.d(yhy.f);
        this.e = bssVarD;
        this.f = bssVarD;
        this.g = new hzp(new nl4(this, null));
    }

    public final void a(yhy yhyVar) {
        yhyVar.getClass();
        bss bssVar = this.e;
        yhy yhyVar2 = (yhy) bssVar.getValue();
        yhyVar2.getClass();
        yhy yhyVarA = yhyVar2.a(Long.valueOf(yhyVar.a), Long.valueOf(yhyVar.b), yhyVar.c);
        bssVar.getClass();
        bssVar.l(null, yhyVarA);
    }
}
