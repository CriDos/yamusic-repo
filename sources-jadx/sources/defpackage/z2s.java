package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lz2s;", "Lgac;", "<init>", "()V", "skeleton-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class z2s extends gac {
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final r4w m;
    public final vdt n;
    public final vdt o;

    public z2s() {
        eyu eyuVarV = p85.V(ozs.class);
        nk8 nk8Var = nk8.b;
        this.j = nk8Var.b(eyuVarV, true);
        this.k = okg.b(new x2s(this, 0));
        this.l = okg.b(new x2s(this, 1));
        this.m = new r4w(j2p.a(k3s.class), new diq(11, this), new diq(12, new x2s(this, 2)));
        this.n = nk8Var.b(p85.V(t2s.class), true);
        this.o = okg.b(new x2s(this, 3));
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        a0s a0sVar = new a0s(childFragmentManager, tVarRequireActivity, o15.y(viewLifecycleOwner.getLifecycle()), d(), 48);
        d3s d3sVar = new d3s(a0sVar, (k3s) this.m.getValue(), (u2s) this.o.getValue(), y().d);
        npn npnVar = new npn(d3sVar.h, this, 19);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner2.getLifecycle()));
        composeView.setContent(new b56(new w2s(d3sVar, this, a0sVar, npnVar, 0), true, -398311416));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return (r7q) this.l.getValue();
    }

    public final p2s y() {
        Parcelable parcelable = requireArguments().getParcelable("skeletonScreen:args");
        if (parcelable != null) {
            return (p2s) parcelable;
        }
        c.x("Required value was null.");
        return null;
    }
}
