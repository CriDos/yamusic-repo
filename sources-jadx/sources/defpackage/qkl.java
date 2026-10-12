package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class qkl extends gac {
    public final jll j;
    public final lkl k;
    public final r4w l;
    public final vdt m;
    public final r7q n = new r7q(x6c.PaywallScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);

    public qkl(qdn qdnVar, h7j h7jVar, jll jllVar, lkl lklVar) {
        this.j = jllVar;
        this.k = lklVar;
        this.l = new r4w(j2p.a(lll.class), new bbk(6, this), new bbk(7, new bak(qdnVar, this, 8)));
        this.m = okg.b(new bak(h7jVar, this, 9));
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p85.o(((lll) this.l.getValue()).G(), o15.y(getLifecycle()), new xkj(18, this));
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
        composeView.setContent(new b56(new pkl(this, 1), true, -1130194283));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getK() {
        return this.n;
    }
}
