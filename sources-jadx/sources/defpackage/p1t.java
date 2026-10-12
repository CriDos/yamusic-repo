package defpackage;

import android.view.TextureView;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.media3.ui.SubtitleView;

/* JADX INFO: loaded from: classes6.dex */
public final class p1t implements xbm, View.OnLayoutChangeListener, View.OnClickListener, nfm, cfm {
    public final c3u a = new c3u();
    public Object b;
    public final /* synthetic */ q1t c;

    public p1t(q1t q1tVar) {
        this.c = q1tVar;
    }

    @Override // defpackage.xbm
    public final void B() {
        this.c.d(false);
    }

    @Override // defpackage.xbm
    public final void I(int i, boolean z) {
        pfm pfmVar;
        q1t q1tVar = this.c;
        q1tVar.g();
        if (q1tVar.b() && q1tVar.t && (pfmVar = q1tVar.j) != null) {
            pfmVar.f();
        }
    }

    @Override // defpackage.xbm
    public final void O(tnu tnuVar) {
        q1t q1tVar = this.c;
        acm acmVar = q1tVar.k;
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
        q1tVar.i(false);
    }

    @Override // defpackage.nfm
    public final void e() {
        this.c.h();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        q1t.a((TextureView) view);
    }

    @Override // defpackage.xbm
    public final void q(c2w c2wVar) {
        this.c.f();
    }

    @Override // defpackage.xbm
    public final void r(oc7 oc7Var) {
        SubtitleView subtitleView = this.c.g;
        if (subtitleView != null) {
            subtitleView.setCues(oc7Var.a);
        }
    }

    @Override // defpackage.xbm
    public final void v(int i) {
        pfm pfmVar;
        q1t q1tVar = this.c;
        if (q1tVar.o && i == 3) {
            q1tVar.m.removeCallbacksAndMessages(null);
            q1tVar.e(false);
        }
        q1tVar.g();
        AppCompatTextView appCompatTextView = q1tVar.i;
        if (appCompatTextView != null) {
            acm acmVar = q1tVar.k;
            if (acmVar != null) {
                acmVar.n();
            }
            appCompatTextView.setVisibility(8);
        }
        if (q1tVar.b() && q1tVar.t && (pfmVar = q1tVar.j) != null) {
            pfmVar.f();
        }
    }

    @Override // defpackage.xbm
    public final void z(int i, ybm ybmVar, ybm ybmVar2) {
        pfm pfmVar;
        q1t q1tVar = this.c;
        if (q1tVar.b() && q1tVar.t && (pfmVar = q1tVar.j) != null) {
            pfmVar.f();
        }
    }

    @Override // defpackage.cfm
    public final void d() {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
    }
}
