package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class v5n extends zed {
    public final /* synthetic */ int f = 0;
    public final Object g;

    public v5n(g3u g3uVar) {
        super(g3uVar);
        this.g = new f3u();
    }

    @Override // defpackage.zed, defpackage.g3u
    public c3u f(int i, c3u c3uVar, boolean z) {
        switch (this.f) {
            case 0:
                g3u g3uVar = this.e;
                c3u c3uVarF = g3uVar.f(i, c3uVar, z);
                if (g3uVar.m(c3uVarF.c, (f3u) this.g, 0L).a()) {
                    c3uVarF.j(c3uVar.a, c3uVar.b, c3uVar.c, c3uVar.d, c3uVar.e, gk.f, true);
                } else {
                    c3uVarF.f = true;
                }
                return c3uVarF;
            default:
                return super.f(i, c3uVar, z);
        }
    }

    @Override // defpackage.zed, defpackage.g3u
    public f3u m(int i, f3u f3uVar, long j) {
        switch (this.f) {
            case 1:
                super.m(i, f3uVar, j);
                lfi lfiVar = (lfi) this.g;
                f3uVar.b = lfiVar;
                dfi dfiVar = lfiVar.b;
                return f3uVar;
            default:
                return super.m(i, f3uVar, j);
        }
    }

    public v5n(g3u g3uVar, lfi lfiVar) {
        super(g3uVar);
        this.g = lfiVar;
    }
}
