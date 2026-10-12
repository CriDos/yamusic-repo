package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes5.dex */
public final class pct extends gac {
    public final ty0 j;
    public final mct k;
    public final lgs l;
    public final vdt m;

    public pct(ty0 ty0Var, mct mctVar, lgs lgsVar) {
        mctVar.getClass();
        this.j = ty0Var;
        this.k = mctVar;
        this.l = lgsVar;
        this.m = okg.b(new kls(14, this));
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        int i = 10;
        composeView.setViewCompositionStrategy(new vur(i, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new l9r(i, this), true, -764024925));
        return composeView;
    }
}
