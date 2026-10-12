package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.i;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class e87 extends i {
    public final lli g;
    public final zzm h;
    public final Function1 i;

    public e87(lli lliVar, zzm zzmVar, Function1 function1) {
        this.g = lliVar;
        this.h = zzmVar;
        this.i = function1;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 0);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(new b56(new d87(this, 0), true, 727447909));
        return composeView;
    }
}
