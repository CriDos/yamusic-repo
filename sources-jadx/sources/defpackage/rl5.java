package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes5.dex */
public final class rl5 extends gac {
    public final ty0 j;
    public final cl5 k;
    public final r7q l = new r7q(x6c.CollectionVideoclipsScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
    public final r4w m = new r4w(j2p.a(wl5.class), new aa5(5, this), new aa5(6, new ql5(this, 0)));
    public final vdt n = okg.b(new ql5(this, 1));

    public rl5(ty0 ty0Var, cl5 cl5Var) {
        this.j = ty0Var;
        this.k = cl5Var;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(new b56(new s95(4, this), true, -813923074));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return this.l;
    }

    public final void y(b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1045822251);
        int i2 = (c86Var.h(this) ? 32 : 16) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            zq7.a(new s6o[0], this.j, false, zxu.w(-1868027059, c86Var, new ic1(b56Var, 5)), c86Var, 0, 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(this, b56Var, i, 27);
        }
    }
}
