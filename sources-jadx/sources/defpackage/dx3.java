package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class dx3 extends gac {
    public final ex3 j;
    public final sw3 k;

    public dx3(ex3 ex3Var, sw3 sw3Var) {
        this.j = ex3Var;
        this.k = sw3Var;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(new b56(new cx3(this, 0), true, -80586659));
        return composeView;
    }
}
