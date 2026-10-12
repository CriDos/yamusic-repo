package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vsh extends l4w {
    public final ish k;
    public final gsh l;
    public final bss m;
    public final bss n;
    public oos o;

    public vsh(ish ishVar, gsh gshVar) {
        this.k = ishVar;
        this.l = gshVar;
        bss bssVarD = zq7.d(nsh.a);
        this.m = bssVarD;
        this.n = bssVarD;
        p85.o(new ush(((on6) ((hsh) gshVar).a.getValue()).c(), this, 0), yvk.B(this), new yke(20, this));
        G();
    }

    public final void G() {
        oos oosVar = this.o;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.o = di0.R(yvk.B(this), null, null, new vf2(this, null), 3);
    }
}
