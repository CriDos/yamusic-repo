package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class f2l extends eaj implements cgg {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        int iS = f6iVar.S(this.q) + f6iVar.S(this.o);
        int iS2 = f6iVar.S(this.r) + f6iVar.S(this.p);
        bwl bwlVarF = y5iVar.F(vq6.i(j, -iS, -iS2));
        return f6i.w0(f6iVar, vq6.g(bwlVarF.a + iS, j), vq6.f(bwlVarF.b + iS2, j), new e2l(this, bwlVarF, f6iVar));
    }
}
