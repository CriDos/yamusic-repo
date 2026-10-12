package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class q7n extends gac {
    public final zzm j;
    public final lli k;

    public q7n(zzm zzmVar, lli lliVar) {
        this.j = zzmVar;
        this.k = lliVar;
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
        composeView.setContent(new b56(new p7n(this, 0), true, -464021555));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getL() {
        return new r7q(x6c.TrackListScreen, f8c.Fullscreen, (e8c) null, (s7q) null, new p7q(p7c.Playlist, this.j.d0()), 44);
    }
}
