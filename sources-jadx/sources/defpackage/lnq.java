package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lnq extends nvp {
    public final knq h;
    public final n24 i;
    public final jnq j;
    public final byte[] k;
    public final r34 l;

    public lnq(knq knqVar, n24 n24Var, jnq jnqVar, byte[] bArr) {
        this.h = knqVar;
        this.i = n24Var;
        this.j = jnqVar;
        this.k = bArr;
        this.l = new r34(n24Var, knqVar.b, bArr, jnqVar);
    }

    @Override // defpackage.nvp
    public final void d() {
        this.l.h = true;
    }

    @Override // defpackage.nvp
    public final Object e() throws Exception {
        this.l.a();
        jnq jnqVar = this.j;
        if (jnqVar == null) {
            return null;
        }
        jnqVar.e++;
        jnqVar.a.c(jnqVar.a(), jnqVar.d);
        return null;
    }
}
