package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class td6 extends gac {
    public final l4 j;
    public final r7q k = new r7q(x6c.ConcertLocationSelector, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);

    public td6(l4 l4Var) {
        this.j = l4Var;
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
        composeView.setContent(new b56(new rd6(this, 0), true, 687720036));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getK() {
        return this.k;
    }
}
