package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes5.dex */
public final class y7x extends gac {
    public final ty0 j;
    public final r7x k;
    public final String l;
    public final boolean m;
    public final r8x o;
    public final boolean n = true;
    public final r4w p = new r4w(j2p.a(n8x.class), new akw(2, this), new akw(3, new juw(12, this)));

    public y7x(ty0 ty0Var, r7x r7xVar, String str, boolean z, r8x r8xVar) {
        this.j = ty0Var;
        this.k = r7xVar;
        this.l = str;
        this.m = z;
        this.o = r8xVar;
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p85.o(y().H(), o15.y(getLifecycle()), new rls(23, this));
        if (bundle == null) {
            y().K(this.l, this.m);
        }
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
        composeView.setContent(new b56(new v7x(this, 0), true, 1986813826));
        return composeView;
    }

    public final n8x y() {
        return (n8x) this.p.getValue();
    }
}
