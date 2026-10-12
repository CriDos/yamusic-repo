package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class crg implements xbm {
    public final c3u a = new c3u();
    public Object b;
    public final /* synthetic */ drg c;

    public crg(drg drgVar) {
        this.c = drgVar;
    }

    @Override // defpackage.xbm
    public final void B() {
        this.c.setShutterVisible(false);
    }

    @Override // defpackage.xbm
    public final void O(tnu tnuVar) {
        tnuVar.getClass();
        drg drgVar = this.c;
        acm player = drgVar.getPlayer();
        player.getClass();
        g3u g3uVarW = player.U0(17) ? player.W() : g3u.a;
        g3uVarW.getClass();
        if (g3uVarW.p()) {
            this.b = null;
        } else {
            boolean zU0 = player.U0(30);
            c3u c3uVar = this.a;
            if (!zU0 || player.P().a.isEmpty()) {
                Object obj = this.b;
                if (obj != null) {
                    int iB = g3uVarW.b(obj);
                    if (iB != -1) {
                        if (player.v0() == g3uVarW.f(iB, c3uVar, false).c) {
                            return;
                        }
                    }
                    this.b = null;
                }
            } else {
                this.b = g3uVarW.f(player.k0(), c3uVar, true).b;
            }
        }
        drgVar.e(false);
    }

    @Override // defpackage.xbm
    public final void q(c2w c2wVar) {
        c2wVar.getClass();
        int i = drg.j;
        this.c.d();
    }

    @Override // defpackage.xbm
    public final void v(int i) {
        drg drgVar = this.c;
        if (drgVar.g && i == 3) {
            drgVar.e.removeCallbacksAndMessages(null);
            drgVar.setShutterVisibleImmediately(false);
        }
    }
}
