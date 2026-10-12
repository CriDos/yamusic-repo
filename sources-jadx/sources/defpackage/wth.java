package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wth {
    public final ckf a;
    public final pqm b;
    public final u88 c;
    public final bpm d;
    public final boolean e;
    public final odr f;
    public final dq4 g;
    public final xjd h;
    public final uth i;
    public final bss j;
    public final gvo k;

    public wth(ckf ckfVar, pqm pqmVar, xsh xshVar, u88 u88Var, e37 e37Var, bpm bpmVar, boolean z) {
        xshVar.getClass();
        this.a = ckfVar;
        this.b = pqmVar;
        this.c = u88Var;
        this.d = bpmVar;
        this.e = z;
        odr odrVarG = zxu.g(0, 1, iv3.b, 1);
        this.f = odrVarG;
        yx0 yx0Var = u88Var.d;
        xdb xdbVar = ydb.b;
        this.g = b74.q0(odrVarG, new ktb(yx0Var.z(ow4.a0(100, deb.MILLISECONDS)), 1));
        xjd xjdVar = new xjd(e37Var, pqmVar, u88Var);
        this.h = xjdVar;
        this.i = new uth(e37Var, u88Var, new l7g(1, this, wth.class, "updateLyricsMode", "updateLyricsMode(Lcom/yandex/music/shared/player/screen/api/ui/expanded/model/lyrics/LyricsMode;)V", 0, 7));
        bss bssVarD = zq7.d(tuh.a);
        this.j = bssVarD;
        this.k = new gvo(bssVarD);
        p85.o(new w8d(pqmVar.f, xjdVar.c, new xv7(this, null, 3)), e37Var, new yke(21, this));
    }

    public final void a(boolean z) {
        mtf mtfVarB;
        boolean z2 = z && !this.e;
        xjd xjdVar = this.h;
        xby.C(z2, xjdVar.d, null);
        if (z2 || (mtfVarB = xjdVar.e.b(xjd.f[0])) == null) {
            return;
        }
        mtfVarB.h(null);
    }
}
