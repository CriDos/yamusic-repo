package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.SuccessNativeContentView;
import com.yandex.plus.pay.ui.core.mobile.view.confetti.PlusPayConfettiView;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.l;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.bqg;
import defpackage.gvo;
import defpackage.j2p;
import defpackage.juu;
import defpackage.lig;
import defpackage.o4w;
import defpackage.okg;
import defpackage.ong;
import defpackage.onr;
import defpackage.r4w;
import defpackage.t3e;
import defpackage.t4o;
import defpackage.ucf;
import defpackage.vdt;
import defpackage.wzf;
import defpackage.yyy;
import defpackage.zpg;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;", "Landroidx/fragment/app/o;", "<init>", "()V", "pay-sdk-ui-feature-tarifficator-mobile"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class f extends o {
    public static final /* synthetic */ wzf[] q = {new t4o(f.class, "root", "getRoot()Landroid/view/View;", 0), com.appsflyer.internal.k.a(j2p.a, f.class, "progressView", "getProgressView()Landroid/view/View;", 0), new t4o(f.class, "webViewContainer", "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;", 0), new t4o(f.class, "successContentView", "getSuccessContentView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;", 0)};
    public final vdt g;
    public final r4w h;
    public final r4w i;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c j;
    public com.yandex.plus.webview.internal.f k;
    public final com.yandex.passport.internal.core.accounts.h l;
    public final com.yandex.passport.internal.core.accounts.h m;
    public final com.yandex.passport.internal.core.accounts.h n;
    public final com.yandex.passport.internal.core.accounts.h o;
    public String p;

    public f() {
        super(R.layout.pay_sdk_fragment_tarifficator_success);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.a
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                f fVar = this.b;
                switch (i2) {
                    case 0:
                        wzf[] wzfVarArr = f.q;
                        ArrayList arrayListN = u.n(fVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) {
                                return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVarN;
                            }
                        }
                        com.yandex.metrica.push.core.notification.h.i(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c.class, arrayListN);
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = f.q;
                        return fVar.v().f();
                    default:
                        wzf[] wzfVarArr3 = f.q;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(k.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(fVar.v().b, 2))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.a
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                f fVar = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr = f.q;
                        ArrayList arrayListN = u.n(fVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) {
                                return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVarN;
                            }
                        }
                        com.yandex.metrica.push.core.notification.h.i(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c.class, arrayListN);
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = f.q;
                        return fVar.v().f();
                    default:
                        wzf[] wzfVarArr3 = f.q;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(k.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(fVar.v().b, 2))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        b bVar = new b(this, 0);
        ong ongVar = ong.c;
        lig ligVarA = okg.a(ongVar, new juu(28, bVar));
        this.h = new r4w(j2p.a(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a.class), new c(ligVarA, 0), function0, new c(ligVarA, 1));
        final int i3 = 2;
        Function0 function1 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.a
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                f fVar = this.b;
                switch (i4) {
                    case 0:
                        wzf[] wzfVarArr = f.q;
                        ArrayList arrayListN = u.n(fVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) {
                                return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVarN;
                            }
                        }
                        com.yandex.metrica.push.core.notification.h.i(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c.class, arrayListN);
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = f.q;
                        return fVar.v().f();
                    default:
                        wzf[] wzfVarArr3 = f.q;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(k.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(fVar.v().b, 2))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        lig ligVarA2 = okg.a(ongVar, new juu(29, new b(this, 1)));
        this.i = new r4w(j2p.a(k.class), new c(ligVarA2, 2), function1, new c(ligVarA2, 3));
        this.l = new com.yandex.passport.internal.core.accounts.h(new d(this, 0), new e(this, 0));
        this.m = new com.yandex.passport.internal.core.accounts.h(new d(this, 1), new e(this, 1));
        this.n = new com.yandex.passport.internal.core.accounts.h(new d(this, 2), new e(this, 2));
        this.o = new com.yandex.passport.internal.core.accounts.h(new d(this, 3), new e(this, 3));
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c cVar = this.j;
        if (cVar != null) {
            com.yandex.passport.internal.entities.k kVar = cVar.h;
            kVar.n();
            kVar.a = null;
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        com.yandex.plus.webview.internal.f fVar = this.k;
        if (fVar != null) {
            fVar.e();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        com.yandex.plus.webview.internal.f fVar = this.k;
        if (fVar != null) {
            fVar.f();
        }
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        t3e.u(requireActivity().getOnBackPressedDispatcher(), getViewLifecycleOwner(), new com.yandex.plus.pay.ui.core.mobile.view.a(13, this));
        wzf[] wzfVarArr = q;
        SuccessNativeContentView successNativeContentView = (SuccessNativeContentView) this.o.I(wzfVarArr[3]);
        com.yandex.plus.pay.ui.design.api.api.a aVar = v().a.q;
        com.yandex.plus.core.imageloader.b bVar = v().a.j;
        Drawable background = ((View) this.l.I(wzfVarArr[0])).getBackground();
        Continuation continuation = null;
        ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c cVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c(successNativeContentView, aVar, bVar, colorDrawable != null ? Integer.valueOf(colorDrawable.getColor()) : null, new l(0, x(), k.class, "onFinishButtonClick", "onFinishButtonClick()V", 0, 14), new l(0, x(), k.class, "onFinishButtonClick", "onFinishButtonClick()V", 0, 15));
        this.j = cVar;
        PlusPayConfettiView plusPayConfettiView = (PlusPayConfettiView) cVar.f.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c.n[6]);
        com.yandex.passport.internal.entities.k kVar = cVar.h;
        kVar.getClass();
        plusPayConfettiView.getClass();
        kVar.a = plusPayConfettiView;
        ViewGroup.LayoutParams layoutParams = y().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = marginLayoutParams != null ? marginLayoutParams.leftMargin : 0;
        ViewGroup.LayoutParams layoutParams2 = y().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        int i2 = marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0;
        ViewGroup.LayoutParams layoutParams3 = y().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
        int i3 = marginLayoutParams3 != null ? marginLayoutParams3.rightMargin : 0;
        ViewGroup.LayoutParams layoutParams4 = y().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
        int i4 = marginLayoutParams4 != null ? marginLayoutParams4.bottomMargin : 0;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.b bVar2 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.b(this, i, i2, i3, i4, cVar, 1);
        com.yandex.plus.core.insets.a aVar2 = new com.yandex.plus.core.insets.a();
        aVar2.b = new LinkedHashSet(2);
        aVar2.d();
        aVar2.c();
        dVar.b.put(bVar2, aVar2);
        dVar.b(view);
        gvo gvoVar = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a) this.h.getValue()).k;
        bqg lifecycle = getViewLifecycleOwner().getLifecycle();
        zpg zpgVar = zpg.d;
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(gvoVar, lifecycle, zpgVar), u.t(this), new onr(cVar, continuation, 20));
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(x().t, getViewLifecycleOwner().getLifecycle(), zpgVar), u.t(this), new com.yandex.plus.home.plaque.feature.internal.presentation.c(this, cVar, continuation, 9));
        if (bundle == null) {
            com.yandex.passport.internal.ui.router.u.J(view, com.yandex.plus.pay.ui.core.mobile.haptic.a.a);
        }
    }

    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c v() {
        return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) this.g.getValue();
    }

    public final View w() {
        return (View) this.m.I(q[1]);
    }

    public final k x() {
        return (k) this.i.getValue();
    }

    public final WebViewContainer y() {
        return (WebViewContainer) this.n.I(q[2]);
    }
}
