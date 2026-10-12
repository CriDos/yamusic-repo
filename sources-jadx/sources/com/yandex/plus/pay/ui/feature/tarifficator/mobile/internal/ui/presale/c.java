package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.bdui.plus.checkout.content.controller.e0;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.PresaleContentView;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.l;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.n;
import defpackage.bqg;
import defpackage.bxj;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;", "Landroidx/fragment/app/o;", "<init>", "()V", "pay-sdk-ui-feature-tarifficator-mobile"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class c extends o {
    public static final /* synthetic */ wzf[] l;
    public final vdt g;
    public final r4w h;
    public final r4w i;
    public final com.yandex.passport.internal.core.accounts.h j;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a k;

    static {
        t4o t4oVar = new t4o(c.class, "presaleContentView", "getPresaleContentView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;", 0);
        j2p.a.getClass();
        l = new wzf[]{t4oVar};
    }

    public c() {
        super(R.layout.pay_sdk_fragment_tarifficator_presale);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                c cVar = this.b;
                switch (i2) {
                    case 0:
                        wzf[] wzfVarArr = c.l;
                        ArrayList arrayListN = u.n(cVar);
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
                        wzf[] wzfVarArr2 = c.l;
                        return ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVar.g.getValue()).f();
                    default:
                        wzf[] wzfVarArr3 = c.l;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(j.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVar.g.getValue()).b, 8))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                c cVar = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr = c.l;
                        ArrayList arrayListN = u.n(cVar);
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
                        wzf[] wzfVarArr2 = c.l;
                        return ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVar.g.getValue()).f();
                    default:
                        wzf[] wzfVarArr3 = c.l;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(j.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVar.g.getValue()).b, 8))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        b bVar = new b(this, 0);
        ong ongVar = ong.c;
        lig ligVarA = okg.a(ongVar, new juu(24, bVar));
        this.h = new r4w(j2p.a(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a.class), new n(ligVarA, 24), function0, new n(ligVarA, 25));
        final int i3 = 2;
        Function0 function1 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                c cVar = this.b;
                switch (i4) {
                    case 0:
                        wzf[] wzfVarArr = c.l;
                        ArrayList arrayListN = u.n(cVar);
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
                        wzf[] wzfVarArr2 = c.l;
                        return ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVar.g.getValue()).f();
                    default:
                        wzf[] wzfVarArr3 = c.l;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(j.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVar.g.getValue()).b, 8))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        lig ligVarA2 = okg.a(ongVar, new juu(25, new b(this, 1)));
        this.i = new r4w(j2p.a(j.class), new n(ligVarA2, 26), function1, new n(ligVarA2, 27));
        this.j = new com.yandex.passport.internal.core.accounts.h(new com.yandex.passport.internal.ui.sloth.menu.c(2, this), new com.yandex.passport.internal.ui.bouncer.challenge.e(8, this));
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a aVar = this.k;
        if (aVar != null) {
            aVar.d().setOnScrollChangeListener((bxj) null);
            aVar.j = null;
        }
        this.k = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        t3e.u(requireActivity().getOnBackPressedDispatcher(), getViewLifecycleOwner(), new com.yandex.plus.pay.ui.core.mobile.view.a(11, this));
        PresaleContentView presaleContentView = (PresaleContentView) this.j.I(l[0]);
        vdt vdtVar = this.g;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a aVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a(presaleContentView, ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) vdtVar.getValue()).a.j, ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) vdtVar.getValue()).a.q, new l(0, v(), j.class, "onCloseButtonClicked", "onCloseButtonClicked()V", 0, 10), new l(0, v(), j.class, "onSuggestedOfferButtonClick", "onSuggestedOfferButtonClick()V", 0, 11), new l(0, v(), j.class, "onOriginalOfferButtonClick", "onOriginalOfferButtonClick()V", 0, 12), new l(0, v(), j.class, "onLegalTextShown", "onLegalTextShown()V", 0, 13));
        this.k = aVar;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        e0 e0Var = new e0(aVar, 1);
        com.yandex.plus.core.insets.a aVar2 = new com.yandex.plus.core.insets.a();
        aVar2.b = new LinkedHashSet(2);
        aVar2.d();
        aVar2.c();
        dVar.b.put(e0Var, aVar2);
        dVar.b(view);
        gvo gvoVar = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a) this.h.getValue()).k;
        bqg lifecycle = getViewLifecycleOwner().getLifecycle();
        zpg zpgVar = zpg.d;
        Continuation continuation = null;
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(gvoVar, lifecycle, zpgVar), u.t(this), new onr(aVar, continuation, 19));
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(v().t, getViewLifecycleOwner().getLifecycle(), zpgVar), u.t(this), new com.yandex.plus.home.plaque.feature.internal.presentation.c(this, aVar, continuation, 8));
    }

    public final j v() {
        return (j) this.i.getValue();
    }
}
