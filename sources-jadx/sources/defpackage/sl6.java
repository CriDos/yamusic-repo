package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class sl6 extends gac {
    public final ty0 j;
    public final ol6 k;
    public final vdt l = okg.b(new hj6(3, this));

    public sl6(ty0 ty0Var, ol6 ol6Var) {
        this.j = ty0Var;
        this.k = ol6Var;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(new b56(new rl6(this, 0), true, 1879352789));
        return composeView;
    }

    public final void y(b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-675109900);
        int i2 = (c86Var.h(this) ? 32 : 16) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ty0 ty0Var = this.j;
            zq7.b(new s6o[0], ((Boolean) p85.n(ty0Var.a, c86Var).getValue()).booleanValue(), ty0Var.b, ty0Var.c, zxu.w(2107285454, c86Var, new ic1(b56Var, 8)), c86Var, 24576);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(this, b56Var, i, 12);
        }
    }
}
