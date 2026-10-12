package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class l5f extends gac {
    public final s5f j;
    public final g5f k;
    public final r7q l = new r7q(x6c.RestorePurchasesScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
    public final vdt m = okg.b(new j5f(this, 0));
    public final r4w n = new r4w(j2p.a(d6f.class), new j2b(16, this), new j2b(17, new j5f(this, 1)));

    public l5f(s5f s5fVar, g5f g5fVar) {
        this.j = s5fVar;
        this.k = g5fVar;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(new b56(new k5f(this, 0), true, -959590176));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getK() {
        return this.l;
    }
}
