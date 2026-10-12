package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.o;

/* JADX INFO: loaded from: classes4.dex */
public final class nnd extends o {
    public final knd g;
    public final br1 h;
    public final vdt i;

    public nnd(knd kndVar, br1 br1Var, vdt vdtVar) {
        this.g = kndVar;
        this.h = br1Var;
        this.i = vdtVar;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setViewCompositionStrategy(q7p.n);
        composeView.setContent(new b56(new zza(13, this), true, -1235548826));
        return composeView;
    }
}
