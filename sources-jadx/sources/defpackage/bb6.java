package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class bb6 extends gac {
    public final hb6 j;
    public final r7q k;
    public final r4w l;
    public final vdt m = okg.b(new j95(19, this));

    public bb6(wa6 wa6Var, hb6 hb6Var) {
        this.j = hb6Var;
        this.k = new r7q(x6c.ConcertsGridScreen, f8c.Fullscreen, (e8c) null, (s7q) null, new p7q(p7c.ConcertsSelection, yds.n(wa6Var.a, StringUtils.PROCESS_POSTFIX_DELIMITER, wa6Var.b)), 44);
        this.l = new r4w(j2p.a(ib6.class), new aa5(8, this), new aa5(9, new yu1(this, wa6Var, 28)));
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
        composeView.setContent(new b56(new ab6(this, 0), true, 1680569033));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return this.k;
    }
}
