package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jiw implements kiw {
    public final bss a;
    public final bss b;
    public final evo c;

    public jiw() {
        bss bssVarD = zq7.d(new miw(false));
        this.a = bssVarD;
        this.b = bssVarD;
        this.c = new evo(zxu.g(0, 0, null, 7));
    }

    @Override // defpackage.kiw
    public final void a(g56 g56Var) {
        bss bssVar;
        Object value;
        do {
            bssVar = this.a;
            value = bssVar.getValue();
        } while (!bssVar.j(value, new miw(!((miw) value).a)));
    }

    @Override // defpackage.kiw
    public final evo c() {
        return this.c;
    }

    @Override // defpackage.kiw
    public final bss getState() {
        return this.b;
    }
}
