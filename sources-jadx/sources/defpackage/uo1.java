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
public final class uo1 extends gac {
    public final ty0 j;
    public final mx0 k;
    public final cb1 l;
    public final wo1 m;
    public final aje n;
    public final String o;
    public final vdt p;

    public uo1(ty0 ty0Var, mx0 mx0Var, cb1 cb1Var, wo1 wo1Var, aje ajeVar, String str) {
        cb1Var.getClass();
        wo1Var.getClass();
        ajeVar.getClass();
        this.j = ty0Var;
        this.k = mx0Var;
        this.l = cb1Var;
        this.m = wo1Var;
        this.n = ajeVar;
        this.o = str;
        this.p = okg.b(new so1(0, this));
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
        a0s a0sVar = new a0s(childFragmentManager, tVarRequireActivity, o15.y(viewLifecycleOwner.getLifecycle()), d(), 16);
        mx0 mx0Var = this.k;
        w4w viewModelStore = getViewModelStore();
        viewModelStore.getClass();
        cb1 cb1Var = this.l;
        wo1 wo1Var = this.m;
        aje ajeVar = this.n;
        String str = this.o;
        mx0Var.getClass();
        cb1Var.getClass();
        wo1Var.getClass();
        ajeVar.getClass();
        y10 y10Var = (y10) mx0Var.a;
        y10Var.getClass();
        eyu eyuVarV = p85.V(r9c.class);
        ebz ebzVar = y10Var.a;
        ebzVar.getClass();
        r9c r9cVar = (r9c) ebzVar.k(eyuVarV);
        p9c p9cVarA = r9cVar.a(new swb(q7c.BrandedButtons, 1, 1, 1), null);
        bu buVar = new bu((Object) cb1Var, (Object) wo1Var, (Object) a0sVar, str, (Object) p9cVarA, (Object) y10Var, 1);
        k05 k05VarA = j2p.a(rp1.class);
        q10 q10Var = new q10(buVar, 5);
        f97 f97Var = f97.b;
        f97Var.getClass();
        qwq qwqVar = new qwq(viewModelStore, q10Var, f97Var);
        String strF = k05VarA.f();
        if (strF == null) {
            c.x("Local and anonymous classes can not be ViewModels");
            return null;
        }
        cp1 cp1Var = new cp1(a0sVar, viewModelStore, (rp1) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF)), r9cVar, p9cVarA, new ho1((jo1) y10Var.b), ajeVar, y10Var);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner2.getLifecycle()));
        composeView.setContent(new b56(new h3(this, cp1Var, 25), true, 786916343));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getP() {
        return (r7q) this.p.getValue();
    }
}
