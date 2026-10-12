package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.a;

/* JADX INFO: loaded from: classes4.dex */
public final class rh6 extends gac implements dkt {
    public final t82 j;
    public final lrp k = lrp.Tab;
    public final vdt l = okg.b(new oh6(this, 0));
    public final xql m = new xql(new sgd(this, new rgd("ConcertTabFragment", true)));
    public final vdt n = okg.b(new oh6(this, 1));
    public final r7q o = new r7q(x6c.ConcertsLandingScreen, f8c.Fullscreen, (e8c) null, new s7q("concerts"), (p7q) null, 52);
    public final r4w p = new r4w(j2p.a(ti6.class), new aa5(11, this), new aa5(12, new oh6(this, 2)));

    public rh6(t82 t82Var) {
        this.j = t82Var;
    }

    @Override // defpackage.dkt
    public final void h() {
        ((ti6) this.p.getValue()).R();
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new ph6(this, 0), true, 1252232107));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: w */
    public final lrp getO() {
        return this.k;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getM() {
        return this.o;
    }

    public final void y(a0s a0sVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1707996437);
        int i2 = (c86Var.h(a0sVar) ? 4 : 2) | i | (c86Var.h(this) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            r4w r4wVar = this.p;
            boolean zF = c86Var.f((ti6) r4wVar.getValue());
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                ki6 ki6Var = (ki6) this.l.getValue();
                i46 i46Var = a0sVar.b;
                ti6 ti6Var = (ti6) r4wVar.getValue();
                vdt vdtVarB = okg.b(new oh6(this, 3));
                cyj cyjVar = new cyj(this);
                dqg dqgVarY = o15.y(getLifecycle());
                r9c r9cVarV = v();
                ki6Var.getClass();
                i46Var.getClass();
                qi6 qi6Var = new qi6(nk.n(), (ymk) ((vdt) ki6Var.a.f).getValue(), a0sVar, ti6Var, vdtVarB, new ec4(i46Var, 1), cyjVar, dqgVarY, r9cVarV);
                c86Var.k0(qi6Var);
                objK = qi6Var;
            }
            b9r.h((pi6) objK, a.a(e.e(caj.a, 1.0f), "concert_landing_content"), c86Var, 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(this, a0sVar, i, 10);
        }
    }
}
