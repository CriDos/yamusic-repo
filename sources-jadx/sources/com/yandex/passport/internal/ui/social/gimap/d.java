package com.yandex.passport.internal.ui.social.gimap;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.passport.R;
import com.yandex.passport.internal.ui.base.i;
import defpackage.bv0;
import defpackage.h97;
import defpackage.j2p;
import defpackage.k05;
import defpackage.qwq;
import defpackage.t4w;
import defpackage.w4w;
import defpackage.xds;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d<V extends com.yandex.passport.internal.ui.base.i> extends com.yandex.passport.internal.ui.base.d<V> {
    public static final Pattern l = Pattern.compile(".+@.+", 2);
    public bv0 j;
    public final c k = new c(this);

    public static boolean A(String str) {
        return !TextUtils.isEmpty(str) && l.matcher(str).find();
    }

    public abstract void B(p pVar);

    public final q C() {
        androidx.fragment.app.t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        w4w viewModelStore = tVarRequireActivity.getViewModelStore();
        t4w defaultViewModelProviderFactory = tVarRequireActivity.getDefaultViewModelProviderFactory();
        h97 defaultViewModelCreationExtras = tVarRequireActivity.getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        k05 k05VarA = j2p.a(q.class);
        String strF = k05VarA.f();
        if (strF != null) {
            return (q) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        }
        defpackage.c.x("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public abstract p D(p pVar);

    public abstract void E(e eVar);

    public abstract void F(Bundle bundle);

    public final void G(String str) {
        SpannableStringBuilder spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(str);
        spannableStringBuilderValueOf.setSpan(new RelativeSizeSpan(1.2f), 0, spannableStringBuilderValueOf.length(), 0);
        xds.g(requireActivity().findViewById(R.id.container), spannableStringBuilderValueOf, 0).i();
    }

    @Override // androidx.fragment.app.o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.j = com.yandex.passport.internal.ui.h.a(requireContext());
        ((ArrayList) ((com.yandex.passport.internal.ui.base.a) requireActivity()).d.c).add(this.k);
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onViewStateRestored(Bundle bundle) {
        p pVar;
        super.onViewStateRestored(bundle);
        if (getView() == null) {
            return;
        }
        if (bundle == null) {
            q qVarC = C();
            synchronized (qVarC) {
                pVar = qVarC.u;
            }
            B(pVar);
        }
        Bundle arguments = getArguments();
        arguments.getClass();
        F(arguments);
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final void x(com.yandex.passport.internal.ui.f fVar) {
        e eVar;
        String str = fVar.a;
        e[] eVarArrValues = e.values();
        int length = eVarArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                eVar = null;
                break;
            }
            eVar = eVarArrValues[i];
            if (eVar.a.equals(str)) {
                break;
            } else {
                i++;
            }
        }
        if (eVar == null) {
            com.yandex.passport.internal.di.a.a().getEventReporter().k(fVar.b);
            if (fVar.a.equals("network error")) {
                G(getString(R.string.passport_error_network_fail));
            } else {
                G(getString(R.string.passport_error_unknown));
                return;
            }
        }
        switch (eVar.ordinal()) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
                G(getString(eVar.b));
                break;
            case 12:
            default:
                E(eVar);
                break;
        }
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final void y(boolean z) {
        bv0 bv0Var = this.j;
        if (z) {
            bv0Var.show();
        } else {
            bv0Var.dismiss();
        }
    }
}
