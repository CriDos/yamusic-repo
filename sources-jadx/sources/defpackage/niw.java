package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class niw extends l4w {
    public final zgw k;
    public final bss l;
    public final bss m;
    public final odr n;
    public final evo o;
    public oos p;

    public niw(zgw zgwVar) {
        this.k = zgwVar;
        bss bssVarD = zq7.d(new miw(false));
        this.l = bssVarD;
        this.m = bssVarD;
        odr odrVarG = zxu.g(0, 1, null, 5);
        this.n = odrVarG;
        this.o = new evo(odrVarG);
    }

    public final void a(imt imtVar, g56 g56Var) {
        oos oosVar = this.p;
        if (oosVar == null || !oosVar.b()) {
            this.p = di0.R(yvk.B(this), null, null, new h6u(this, imtVar, g56Var, null, 18), 3);
        }
    }
}
