package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;

/* JADX INFO: loaded from: classes4.dex */
public final class vf6 extends gac {
    public final ty0 j;
    public final ili k;
    public final String l;
    public final aje m;
    public final adr n;
    public final vdt o;

    public vf6(ty0 ty0Var, ili iliVar, String str, aje ajeVar) {
        str.getClass();
        ajeVar.getClass();
        this.j = ty0Var;
        this.k = iliVar;
        this.l = str;
        this.m = ajeVar;
        this.n = new adr();
        this.o = okg.b(new j95(25, this));
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
        w4w viewModelStore = getViewModelStore();
        viewModelStore.getClass();
        ili iliVar = this.k;
        iliVar.getClass();
        String str = this.l;
        str.getClass();
        aje ajeVar = this.m;
        ajeVar.getClass();
        adr adrVar = this.n;
        adrVar.getClass();
        y10 y10Var = (y10) iliVar.c;
        r9c r9cVar = (r9c) ((vdt) ((tf6) iliVar.b).l).getValue();
        y10Var.getClass();
        r9cVar.getClass();
        re reVar = new re(y10Var, str, a0sVar.d, 14);
        k05 k05VarA = j2p.a(sg6.class);
        q10 q10Var = new q10(reVar, 20);
        f97 f97Var = f97.b;
        f97Var.getClass();
        qwq qwqVar = new qwq(viewModelStore, q10Var, f97Var);
        String strF = k05VarA.f();
        if (strF == null) {
            c.x("Local and anonymous classes can not be ViewModels");
            return null;
        }
        ig6 ig6Var = new ig6(a0sVar, viewModelStore, (sg6) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF)), new ie7(19, (tf6) y10Var.b), ajeVar, y10Var, adrVar, r9cVar);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner2.getLifecycle()));
        composeView.setContent(new b56(new dt5(this, ig6Var, 9), true, -1066377468));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return (r7q) this.o.getValue();
    }
}
