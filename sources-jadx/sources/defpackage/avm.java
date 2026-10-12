package defpackage;

import android.view.SurfaceView;
import android.view.View;
import android.widget.ImageView;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;

/* JADX INFO: loaded from: classes3.dex */
public final class avm implements xbm, View.OnClickListener, nfm, cfm {
    public final c3u a = new c3u();
    public Object b;
    public final /* synthetic */ PlayerView c;

    public avm(PlayerView playerView) {
        this.c = playerView;
    }

    @Override // defpackage.xbm
    public final void B() {
        PlayerView playerView = this.c;
        View view = playerView.c;
        if (view != null) {
            view.setVisibility(4);
            if (!playerView.b()) {
                playerView.c();
                return;
            }
            ImageView imageView = playerView.g;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
        }
    }

    @Override // defpackage.xbm
    public final void I(int i, boolean z) {
        int i2 = PlayerView.G;
        PlayerView playerView = this.c;
        playerView.k();
        if (!playerView.d() || !playerView.D) {
            playerView.e(false);
            return;
        }
        pfm pfmVar = playerView.l;
        if (pfmVar != null) {
            pfmVar.f();
        }
    }

    @Override // defpackage.xbm
    public final void O(tnu tnuVar) {
        PlayerView playerView = this.c;
        acm acmVar = playerView.s;
        acmVar.getClass();
        g3u g3uVarW = acmVar.U0(17) ? acmVar.W() : g3u.a;
        if (g3uVarW.p()) {
            this.b = null;
        } else {
            boolean zU0 = acmVar.U0(30);
            c3u c3uVar = this.a;
            if (!zU0 || acmVar.P().a.isEmpty()) {
                Object obj = this.b;
                if (obj != null) {
                    int iB = g3uVarW.b(obj);
                    if (iB != -1) {
                        if (acmVar.v0() == g3uVarW.f(iB, c3uVar, false).c) {
                            return;
                        }
                    }
                    this.b = null;
                }
            } else {
                this.b = g3uVarW.f(acmVar.k0(), c3uVar, true).b;
            }
        }
        playerView.n(false);
    }

    @Override // defpackage.cfm
    public final void d() {
        int i = PlayerView.G;
    }

    @Override // defpackage.nfm
    public final void e() {
        int i = PlayerView.G;
        this.c.l();
    }

    @Override // defpackage.xbm
    public final void k(int i, int i2) {
        PlayerView playerView = this.c;
        View view = playerView.d;
        if (wjv.a == 34 && (view instanceof SurfaceView) && playerView.F) {
            dvm dvmVar = playerView.f;
            dvmVar.getClass();
            playerView.o.post(new s42(dvmVar, (SurfaceView) view, new edi(13, playerView), 27));
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = PlayerView.G;
        this.c.i();
    }

    @Override // defpackage.xbm
    public final void q(c2w c2wVar) {
        PlayerView playerView;
        acm acmVar;
        if (c2wVar.equals(c2w.d) || (acmVar = (playerView = this.c).s) == null || acmVar.c() == 1) {
            return;
        }
        playerView.j();
    }

    @Override // defpackage.xbm
    public final void r(oc7 oc7Var) {
        SubtitleView subtitleView = this.c.i;
        if (subtitleView != null) {
            subtitleView.setCues(oc7Var.a);
        }
    }

    @Override // defpackage.xbm
    public final void v(int i) {
        int i2 = PlayerView.G;
        PlayerView playerView = this.c;
        playerView.k();
        playerView.m();
        if (!playerView.d() || !playerView.D) {
            playerView.e(false);
            return;
        }
        pfm pfmVar = playerView.l;
        if (pfmVar != null) {
            pfmVar.f();
        }
    }

    @Override // defpackage.xbm
    public final void z(int i, ybm ybmVar, ybm ybmVar2) {
        pfm pfmVar;
        int i2 = PlayerView.G;
        PlayerView playerView = this.c;
        if (playerView.d() && playerView.D && (pfmVar = playerView.l) != null) {
            pfmVar.f();
        }
    }
}
