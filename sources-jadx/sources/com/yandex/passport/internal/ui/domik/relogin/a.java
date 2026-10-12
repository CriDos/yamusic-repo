package com.yandex.passport.internal.ui.domik.relogin;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.yandex.passport.R;
import com.yandex.passport.internal.analytics.i0;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.ui.base.i;
import com.yandex.passport.legacy.f;
import defpackage.di0;
import defpackage.e58;
import defpackage.i88;
import defpackage.k45;
import defpackage.xt8;
import defpackage.yvk;

/* JADX INFO: loaded from: classes5.dex */
public class a extends com.yandex.passport.internal.ui.domik.base.a<d, com.yandex.passport.internal.ui.domik.d> {
    public static final /* synthetic */ int t = 0;

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final m0 C() {
        return m0.RELOGIN;
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a
    public final boolean E(String str) {
        return true;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(B().getDomikDesignProvider().a, viewGroup, false);
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        f.a(requireContext(), (ProgressBar) view.findViewById(R.id.progress), R.color.passport_progress_bar);
        d dVar = (d) this.g;
        com.yandex.passport.internal.ui.domik.d dVar2 = (com.yandex.passport.internal.ui.domik.d) this.o;
        dVar.getClass();
        dVar2.getClass();
        k45 k45VarB = yvk.B(dVar);
        i88 i88Var = xt8.a;
        di0.R(k45VarB, e58.d, null, new c(dVar, dVar2, null, 1), 2);
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final i v(PassportProcessGlobalComponent passportProcessGlobalComponent) {
        return B().newReloginViewModel();
    }

    @Override // com.yandex.passport.internal.ui.domik.base.a, com.yandex.passport.internal.ui.base.d
    public final void x(com.yandex.passport.internal.ui.f fVar) {
        d dVar = (d) this.g;
        com.yandex.passport.internal.ui.domik.d dVar2 = (com.yandex.passport.internal.ui.domik.d) this.o;
        dVar.getClass();
        dVar2.getClass();
        fVar.getClass();
        dVar.l.m(Boolean.FALSE);
        dVar.t.e(i0.b);
        dVar.r.c();
    }
}
