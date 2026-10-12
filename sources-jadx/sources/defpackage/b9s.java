package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class b9s implements a9s {
    public final wzn a;
    public final bss b = zq7.d(Boolean.TRUE);
    public final odr c;
    public final odr d;

    public b9s(wzn wznVar) {
        this.a = wznVar;
        odr odrVarG = zxu.g(0, 1, iv3.b, 1);
        this.c = odrVarG;
        this.d = odrVarG;
    }

    @Override // defpackage.a9s
    public final bss a() {
        return this.b;
    }

    @Override // defpackage.a9s
    public final z5d b() {
        return this.d;
    }

    @Override // defpackage.a9s
    public final void c() {
        t5s t5sVar = (t5s) this.a.b;
        if (t5sVar == null) {
            return;
        }
        bss bssVar = this.b;
        boolean z = !((Boolean) bssVar.getValue()).booleanValue();
        xby.C(z, bssVar, null);
        this.c.a(new mgs(z, t5sVar));
    }
}
