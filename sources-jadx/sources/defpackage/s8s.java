package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class s8s extends gac {
    public final ae6 j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final r4w n;

    public s8s(v8s v8sVar, ae6 ae6Var) {
        this.j = ae6Var;
        this.k = okg.b(new ygq(21, v8sVar));
        final int i = 0;
        this.l = okg.b(new Function0(this) { // from class: q8s
            public final /* synthetic */ s8s b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                s8s s8sVar = this.b;
                switch (i2) {
                    case 0:
                        return (p8s) s8sVar.j.a.getValue();
                    default:
                        return new r9c(12, s8sVar.g.h(), s8sVar.getK());
                }
            }
        });
        final int i2 = 1;
        this.m = okg.b(new Function0(this) { // from class: q8s
            public final /* synthetic */ s8s b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                s8s s8sVar = this.b;
                switch (i3) {
                    case 0:
                        return (p8s) s8sVar.j.a.getValue();
                    default:
                        return new r9c(12, s8sVar.g.h(), s8sVar.getK());
                }
            }
        });
        this.n = new r4w(j2p.a(m9s.class), new diq(13, this), new diq(14, new d4s(this, v8sVar, i2)));
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        k3h k3hVarG = ((m9s) this.n.getValue()).G();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        k3hVarG.g(tVarRequireActivity);
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
        composeView.setContent(new b56(new r8s(this, 0), true, 1890175416));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        ((m9s) this.n.getValue()).G().a();
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getK() {
        return (r7q) this.k.getValue();
    }
}
