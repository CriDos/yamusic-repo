package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wmk implements umk {
    public final e37 a;
    public final int b;
    public final r9c c;
    public final ank d;
    public final nmk e;
    public final l7g f;
    public q7c g;
    public zhk h;
    public p9c i;

    public wmk(e37 e37Var, int i, r9c r9cVar, ank ankVar, nmk nmkVar, l7g l7gVar) {
        e37Var.getClass();
        ankVar.getClass();
        this.a = e37Var;
        this.b = i;
        this.c = r9cVar;
        this.d = ankVar;
        this.e = nmkVar;
        this.f = l7gVar;
        q7c q7cVar = ((xmk) ((gvo) ankVar.H()).a.getValue()).c ? q7c.OfflineMode : q7c.NoInternet;
        this.g = q7cVar;
        this.h = h(q7cVar);
        this.i = g(this.g);
        if (r9cVar != null) {
            p85.o(b74.R(new jgk(ankVar.H(), 3)), e37Var, new xkj(8, this));
        }
    }

    public static zhk h(q7c q7cVar) {
        return new zhk(p7c.Shortcut, q7cVar.a, 1, 1, "");
    }

    @Override // defpackage.umk
    public final void a(String str, boolean z) {
        str.getClass();
        p9c p9cVar = this.i;
        if (p9cVar != null) {
            p9e.F(p9cVar, this.h, z, str, null);
        }
    }

    @Override // defpackage.umk
    public final void b() {
        p9c p9cVar = this.i;
        if (p9cVar != null) {
            p9c.j(p9cVar, ((xmk) ((gvo) this.d.H()).a.getValue()).c ? x6c.CollectionLandingScreen : x6c.DownloadedContentScreen, this.h, null, 12);
        }
        this.e.c();
    }

    @Override // defpackage.umk
    public final void c() {
        tac tacVar;
        r9c r9cVar = this.c;
        if (r9cVar != null && (tacVar = (tac) r9cVar.h.getValue()) != null) {
            tacVar.a(y6c.Offline, false);
        }
        di0.R(this.a, null, null, new k7i(this, null, 20), 3);
    }

    @Override // defpackage.umk
    public final void d() {
        p9c p9cVar = this.i;
        if (p9cVar != null) {
            p9c.j(p9cVar, x6c.SettingsAutoDownloadScreen, this.h, null, 12);
        }
        this.e.b();
    }

    @Override // defpackage.umk
    public final void e() {
        p9c p9cVar = this.i;
        if (p9cVar != null) {
            p9c.a(p9cVar, u6c.Refresh, null, this.h, null, 10);
        }
        this.f.invoke(Boolean.TRUE);
    }

    @Override // defpackage.umk
    public final void f() {
        p9c p9cVar = this.i;
        if (p9cVar != null) {
            p9c.j(p9cVar, x6c.MainScreen, this.h, null, 12);
        }
        this.e.e();
    }

    public final p9c g(q7c q7cVar) {
        r9c r9cVar = this.c;
        if (r9cVar == null) {
            return null;
        }
        q7cVar.getClass();
        return r9cVar.a(new swb(q7cVar, 1, this.b, 0), null);
    }

    @Override // defpackage.umk
    public final zrs getState() {
        return this.d.H();
    }
}
