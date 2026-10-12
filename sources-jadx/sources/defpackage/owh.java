package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class owh extends l4w {
    public final vdt k;
    public final vdt l;
    public final bss m;
    public final gil n;
    public final gvo o;
    public final adr p;
    public final vdt q;
    public final bss r;

    public owh() {
        eyu eyuVarV = p85.V(gd5.class);
        nk8 nk8Var = nk8.b;
        int i = 1;
        this.k = nk8Var.b(eyuVarV, true);
        this.l = nk8Var.b(p85.V(cdt.class), true);
        this.m = zq7.d(qwh.a);
        gil gilVar = new gil(24);
        this.n = gilVar;
        this.o = (gvo) gilVar.c;
        this.p = new adr();
        vdt vdtVarB = okg.b(new gig(10, this));
        this.q = vdtVarB;
        this.r = zq7.d(brb.a);
        ag5 ag5Var = (ag5) ((we5) ((md5) vdtVarB.getValue()).a.getValue());
        int i2 = 0;
        p85.o(b74.R(new sf5(ag5Var.k("track_mview"), ag5Var, i2)), yvk.B(this), new nwh(this, 0));
        ag5 ag5Var2 = (ag5) ((we5) ((md5) vdtVarB.getValue()).a.getValue());
        z5d z5dVarR = b74.R(new sf5(ag5Var2.k("track_mview"), ag5Var2, i2));
        int i3 = 9;
        ag5 ag5Var3 = (ag5) ((we5) ((md5) vdtVarB.getValue()).a.getValue());
        z5d z5dVarR2 = b74.R(new ef5(ag5Var3.k("playlist_mview"), ag5Var3, i3, 2));
        ag5 ag5Var4 = (ag5) ((we5) ((md5) vdtVarB.getValue()).a.getValue());
        p85.o(b74.H(z5dVarR, z5dVarR2, b74.R(new ef5(ag5Var4.k("album_mview"), ag5Var4, i3, i)), new p0b(4, i, null)), yvk.B(this), new nwh(this, 1));
    }
}
