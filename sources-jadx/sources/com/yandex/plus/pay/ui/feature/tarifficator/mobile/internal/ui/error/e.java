package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.o;
import com.appsflyer.internal.k;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.bdui.plus.checkout.content.controller.x;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.ErrorContentView;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.l;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.n;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;", "Landroidx/fragment/app/o;", "<init>", "()V", "pay-sdk-ui-feature-tarifficator-mobile"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class e extends o {
    public static final /* synthetic */ wzf[] l = {new t4o(e.class, "errorContentView", "getErrorContentView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;", 0), k.a(j2p.a, e.class, "progressView", "getProgressView()Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;", 0)};
    public final vdt g;
    public final r4w h;
    public final r4w i;
    public final com.yandex.passport.internal.core.accounts.h j;
    public final com.yandex.passport.internal.core.accounts.h k;

    public e() {
        super(R.layout.pay_sdk_fragment_tarifficator_error);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.a
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                e eVar = this.b;
                switch (i2) {
                    case 0:
                        wzf[] wzfVarArr = e.l;
                        ArrayList arrayListN = u.n(eVar);
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
                        wzf[] wzfVarArr2 = e.l;
                        return ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) eVar.g.getValue()).f();
                    default:
                        wzf[] wzfVarArr3 = e.l;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(j.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) eVar.g.getValue()).b, 11))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.a
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                e eVar = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr = e.l;
                        ArrayList arrayListN = u.n(eVar);
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
                        wzf[] wzfVarArr2 = e.l;
                        return ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) eVar.g.getValue()).f();
                    default:
                        wzf[] wzfVarArr3 = e.l;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(j.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) eVar.g.getValue()).b, 11))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        b bVar = new b(this, 0);
        ong ongVar = ong.c;
        lig ligVarA = okg.a(ongVar, new juu(20, bVar));
        this.h = new r4w(j2p.a(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a.class), new n(ligVarA, 16), function0, new n(ligVarA, 17));
        final int i3 = 2;
        Function0 function1 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.a
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                e eVar = this.b;
                switch (i4) {
                    case 0:
                        wzf[] wzfVarArr = e.l;
                        ArrayList arrayListN = u.n(eVar);
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
                        wzf[] wzfVarArr2 = e.l;
                        return ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) eVar.g.getValue()).f();
                    default:
                        wzf[] wzfVarArr3 = e.l;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(j.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) eVar.g.getValue()).b, 11))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        lig ligVarA2 = okg.a(ongVar, new juu(21, new b(this, 1)));
        this.i = new r4w(j2p.a(j.class), new n(ligVarA2, 18), function1, new n(ligVarA2, 19));
        this.j = new com.yandex.passport.internal.core.accounts.h(new c(this, 0), new d(this, 0));
        this.k = new com.yandex.passport.internal.core.accounts.h(new c(this, 1), new d(this, 1));
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        t3e.u(requireActivity().getOnBackPressedDispatcher(), getViewLifecycleOwner(), new com.yandex.plus.pay.ui.core.mobile.view.a(9, this));
        ErrorContentView errorContentView = (ErrorContentView) this.j.I(l[0]);
        vdt vdtVar = this.g;
        com.yandex.plus.pay.ui.design.api.api.a aVar = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) vdtVar.getValue()).a.q;
        com.yandex.plus.core.imageloader.b bVar = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) vdtVar.getValue()).a.j;
        com.yandex.plus.core.templating.parser.d dVar = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) vdtVar.getValue()).a.s;
        r4w r4wVar = this.i;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b bVar2 = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b(errorContentView, aVar, bVar, dVar, new l(0, (j) r4wVar.getValue(), j.class, "onCloseButtonClick", "onCloseButtonClick()V", 0, 6), new l(0, (j) r4wVar.getValue(), j.class, "onPrimaryButtonClick", "onPrimaryButtonClick()V", 0, 7), new l(0, (j) r4wVar.getValue(), j.class, "onSecondaryButtonClick", "onSecondaryButtonClick()V", 0, 8));
        com.yandex.plus.core.insets.d dVar2 = new com.yandex.plus.core.insets.d(0);
        x xVar = new x(bVar2, 2);
        com.yandex.plus.core.insets.a aVar2 = new com.yandex.plus.core.insets.a();
        aVar2.b = new LinkedHashSet(2);
        aVar2.d();
        aVar2.c();
        dVar2.b.put(xVar, aVar2);
        dVar2.b(view);
        gvo gvoVar = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a) this.h.getValue()).k;
        bqg lifecycle = getViewLifecycleOwner().getLifecycle();
        zpg zpgVar = zpg.d;
        Continuation continuation = null;
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(gvoVar, lifecycle, zpgVar), u.t(this), new onr(bVar2, continuation, 17));
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(((j) r4wVar.getValue()).v, getViewLifecycleOwner().getLifecycle(), zpgVar), u.t(this), new com.yandex.plus.home.plaque.feature.internal.presentation.c(this, bVar2, continuation, 6));
        if (bundle == null) {
            com.yandex.passport.internal.ui.router.u.J(view, com.yandex.plus.pay.ui.core.mobile.haptic.a.b);
        }
    }
}
