package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uja implements ty9 {
    public final /* synthetic */ wja a;
    public final /* synthetic */ dw8 b;
    public final /* synthetic */ ylc c;
    public final /* synthetic */ sja d;
    public final /* synthetic */ iwn e;

    public uja(wja wjaVar, dw8 dw8Var, ylc ylcVar, sja sjaVar, iwn iwnVar) {
        this.a = wjaVar;
        this.b = dw8Var;
        this.c = ylcVar;
        this.d = sjaVar;
        this.e = iwnVar;
    }

    @Override // defpackage.ty9
    public final void a() {
        n09.c(this.a.c, this.b, this.c, this.d.y, "video");
    }

    @Override // defpackage.ty9
    public final void c(Throwable th) {
        this.b.I(new RuntimeException(yds.s(new StringBuilder("Playback in div with id '"), this.d.t, "' encountered an error:"), th));
        g();
    }

    @Override // defpackage.ty9
    public final void d() {
        n09.c(this.a.c, this.b, this.c, this.d.n, "video");
    }

    @Override // defpackage.ty9
    public final void e() {
        n09.c(this.a.c, this.b, this.c, this.d.j, "video");
    }

    @Override // defpackage.ty9
    public final void f() {
        n09.c(this.a.c, this.b, this.c, this.d.D, "video");
    }

    @Override // defpackage.ty9
    public final void g() {
        n09.c(this.a.c, this.b, this.c, this.d.p, "video");
    }

    @Override // defpackage.ty9
    public final void onReady() {
        this.e.setVisibility(4);
    }
}
