package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes5.dex */
public final class thw extends gac {
    public final ty0 j;
    public final qfw k;
    public final oiw l;
    public final r7q m = new r7q(x6c.MultivibeScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);

    public thw(ty0 ty0Var, qfw qfwVar, oiw oiwVar) {
        this.j = ty0Var;
        this.k = qfwVar;
        this.l = oiwVar;
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
        composeView.setContent(new b56(new shw(this, 0), true, 911301618));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getK() {
        return this.m;
    }
}
