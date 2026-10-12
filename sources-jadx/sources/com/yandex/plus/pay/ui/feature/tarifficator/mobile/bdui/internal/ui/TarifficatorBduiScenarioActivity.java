package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.metrica.utils.w;
import defpackage.akp;
import defpackage.dfl;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.j35;
import defpackage.jfl;
import defpackage.l45;
import defpackage.nk;
import defpackage.nmb;
import defpackage.o15;
import defpackage.o4w;
import defpackage.okg;
import defpackage.pw6;
import defpackage.r4w;
import defpackage.sjp;
import defpackage.t4o;
import defpackage.ucf;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.wzf;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ConcurrentMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class TarifficatorBduiScenarioActivity extends com.yandex.plus.pay.ui.common.api.b implements com.yandex.plus.di.d {
    public static final /* synthetic */ wzf[] g = {new t4o(TarifficatorBduiScenarioActivity.class, "component", "getComponent()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/ScenarioComponent;", 0), com.appsflyer.internal.k.a(j2p.a, TarifficatorBduiScenarioActivity.class, "progressView", "getProgressView()Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;", 0)};
    public final vdt b;
    public final com.yandex.plus.core.templating.parser.d c;
    public final r4w d;
    public com.yandex.plus.bdui.plus.scenario.n e;
    public final com.yandex.plus.core.templating.parser.d f;

    public TarifficatorBduiScenarioActivity() {
        super(R.layout.pay_sdk_activity_bdui_payment);
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.f
            public final /* synthetic */ TarifficatorBduiScenarioActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                m mVar;
                int i2 = i;
                TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity = this.b;
                switch (i2) {
                    case 0:
                        wzf[] wzfVarArr = TarifficatorBduiScenarioActivity.g;
                        Intent intent = tarifficatorBduiScenarioActivity.getIntent();
                        if (intent != null && (mVar = (m) ((Parcelable) j35.N(intent, "input", m.class))) != null) {
                            return mVar;
                        }
                        defpackage.c.p("TarifficatorBduiScenarioActivity must be created with a contract");
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = TarifficatorBduiScenarioActivity.g;
                        m mVar2 = (m) tarifficatorBduiScenarioActivity.b.getValue();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.b bVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.b) com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.b.c.o(u.y(tarifficatorBduiScenarioActivity));
                        int requestedOrientation = tarifficatorBduiScenarioActivity.getRequestedOrientation();
                        mVar2.getClass();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.a aVar = bVar.a;
                        dfl dflVar = aVar.z;
                        jfl jflVar = aVar.A;
                        com.yandex.plus.pay.ui.core.internal.common.a aVar2 = aVar.B;
                        dflVar.getClass();
                        jflVar.getClass();
                        aVar2.getClass();
                        com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
                        oVar.a = dflVar;
                        oVar.b = jflVar;
                        oVar.c = aVar2;
                        okg.b(new com.yandex.plus.pay.internal.feature.offers.b(4, oVar));
                        com.yandex.plus.bdui.q qVar = aVar.a;
                        com.yandex.plus.core.config.a aVar3 = aVar.h;
                        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar4 = aVar.q;
                        com.yandex.plus.pay.ui.design.api.api.a aVar5 = aVar.j;
                        com.yandex.plus.core.templating.parser.d dVar = aVar.x;
                        com.yandex.plus.pay.ui.core.internal.di.g gVar = aVar.y;
                        com.yandex.plus.pay.internal.g gVar2 = aVar.C;
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g gVar3 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g(oVar, qVar, mVar2, aVar3, aVar4, aVar5, dVar, gVar, aVar.r, aVar.s, aVar.t, aVar.u, aVar.v, aVar.w, aVar.p, aVar.l, gVar2, aVar.n);
                        com.yandex.plus.pay.internal.di.q qVarB = gVar2.b();
                        return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.c(gVar3, new nk(gVar3, aVar.b, aVar.c, qVarB.d, qVarB.e, requestedOrientation));
                    default:
                        wzf[] wzfVarArr3 = TarifficatorBduiScenarioActivity.g;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(t.class), new com.yandex.plus.pay.ui.core.mobile.view.a(1, tarifficatorBduiScenarioActivity.k().b))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        this.c = new com.yandex.plus.core.templating.parser.d(this, new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.f
            public final /* synthetic */ TarifficatorBduiScenarioActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                m mVar;
                int i3 = i2;
                TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr = TarifficatorBduiScenarioActivity.g;
                        Intent intent = tarifficatorBduiScenarioActivity.getIntent();
                        if (intent != null && (mVar = (m) ((Parcelable) j35.N(intent, "input", m.class))) != null) {
                            return mVar;
                        }
                        defpackage.c.p("TarifficatorBduiScenarioActivity must be created with a contract");
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = TarifficatorBduiScenarioActivity.g;
                        m mVar2 = (m) tarifficatorBduiScenarioActivity.b.getValue();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.b bVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.b) com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.b.c.o(u.y(tarifficatorBduiScenarioActivity));
                        int requestedOrientation = tarifficatorBduiScenarioActivity.getRequestedOrientation();
                        mVar2.getClass();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.a aVar = bVar.a;
                        dfl dflVar = aVar.z;
                        jfl jflVar = aVar.A;
                        com.yandex.plus.pay.ui.core.internal.common.a aVar2 = aVar.B;
                        dflVar.getClass();
                        jflVar.getClass();
                        aVar2.getClass();
                        com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
                        oVar.a = dflVar;
                        oVar.b = jflVar;
                        oVar.c = aVar2;
                        okg.b(new com.yandex.plus.pay.internal.feature.offers.b(4, oVar));
                        com.yandex.plus.bdui.q qVar = aVar.a;
                        com.yandex.plus.core.config.a aVar3 = aVar.h;
                        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar4 = aVar.q;
                        com.yandex.plus.pay.ui.design.api.api.a aVar5 = aVar.j;
                        com.yandex.plus.core.templating.parser.d dVar = aVar.x;
                        com.yandex.plus.pay.ui.core.internal.di.g gVar = aVar.y;
                        com.yandex.plus.pay.internal.g gVar2 = aVar.C;
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g gVar3 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g(oVar, qVar, mVar2, aVar3, aVar4, aVar5, dVar, gVar, aVar.r, aVar.s, aVar.t, aVar.u, aVar.v, aVar.w, aVar.p, aVar.l, gVar2, aVar.n);
                        com.yandex.plus.pay.internal.di.q qVarB = gVar2.b();
                        return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.c(gVar3, new nk(gVar3, aVar.b, aVar.c, qVarB.d, qVarB.e, requestedOrientation));
                    default:
                        wzf[] wzfVarArr3 = TarifficatorBduiScenarioActivity.g;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(t.class), new com.yandex.plus.pay.ui.core.mobile.view.a(1, tarifficatorBduiScenarioActivity.k().b))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i3 = 2;
        this.d = new r4w(j2p.a(t.class), new i(this, i), new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.f
            public final /* synthetic */ TarifficatorBduiScenarioActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                m mVar;
                int i4 = i3;
                TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity = this.b;
                switch (i4) {
                    case 0:
                        wzf[] wzfVarArr = TarifficatorBduiScenarioActivity.g;
                        Intent intent = tarifficatorBduiScenarioActivity.getIntent();
                        if (intent != null && (mVar = (m) ((Parcelable) j35.N(intent, "input", m.class))) != null) {
                            return mVar;
                        }
                        defpackage.c.p("TarifficatorBduiScenarioActivity must be created with a contract");
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = TarifficatorBduiScenarioActivity.g;
                        m mVar2 = (m) tarifficatorBduiScenarioActivity.b.getValue();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.b bVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.b) com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.b.c.o(u.y(tarifficatorBduiScenarioActivity));
                        int requestedOrientation = tarifficatorBduiScenarioActivity.getRequestedOrientation();
                        mVar2.getClass();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.a aVar = bVar.a;
                        dfl dflVar = aVar.z;
                        jfl jflVar = aVar.A;
                        com.yandex.plus.pay.ui.core.internal.common.a aVar2 = aVar.B;
                        dflVar.getClass();
                        jflVar.getClass();
                        aVar2.getClass();
                        com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
                        oVar.a = dflVar;
                        oVar.b = jflVar;
                        oVar.c = aVar2;
                        okg.b(new com.yandex.plus.pay.internal.feature.offers.b(4, oVar));
                        com.yandex.plus.bdui.q qVar = aVar.a;
                        com.yandex.plus.core.config.a aVar3 = aVar.h;
                        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar4 = aVar.q;
                        com.yandex.plus.pay.ui.design.api.api.a aVar5 = aVar.j;
                        com.yandex.plus.core.templating.parser.d dVar = aVar.x;
                        com.yandex.plus.pay.ui.core.internal.di.g gVar = aVar.y;
                        com.yandex.plus.pay.internal.g gVar2 = aVar.C;
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g gVar3 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g(oVar, qVar, mVar2, aVar3, aVar4, aVar5, dVar, gVar, aVar.r, aVar.s, aVar.t, aVar.u, aVar.v, aVar.w, aVar.p, aVar.l, gVar2, aVar.n);
                        com.yandex.plus.pay.internal.di.q qVarB = gVar2.b();
                        return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.c(gVar3, new nk(gVar3, aVar.b, aVar.c, qVarB.d, qVarB.e, requestedOrientation));
                    default:
                        wzf[] wzfVarArr3 = TarifficatorBduiScenarioActivity.g;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(t.class), new com.yandex.plus.pay.ui.core.mobile.view.a(1, tarifficatorBduiScenarioActivity.k().b))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        }, new i(this, i2));
        this.f = new com.yandex.plus.core.templating.parser.d(new com.yandex.passport.internal.ui.bouncer.challenge.e(7, this));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object j(TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity, Bundle bundle, pw6 pw6Var) {
        j jVar;
        TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity2;
        ViewGroup viewGroup;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.m = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(tarifficatorBduiScenarioActivity, pw6Var);
            }
        } else {
            jVar = new j(tarifficatorBduiScenarioActivity, pw6Var);
        }
        j jVar2 = jVar;
        Object obj = jVar2.k;
        f37 f37Var = f37.a;
        int i2 = jVar2.m;
        if (i2 == 0) {
            l45.R(obj);
            View viewFindViewById = tarifficatorBduiScenarioActivity.findViewById(R.id.bdui_container);
            viewFindViewById.getClass();
            ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
            WeakReference weakReference = new WeakReference(tarifficatorBduiScenarioActivity);
            t tVar = (t) tarifficatorBduiScenarioActivity.d.getValue();
            com.yandex.plus.pay.ui.core.mobile.view.a aVar = new com.yandex.plus.pay.ui.core.mobile.view.a(2, weakReference);
            jVar2.j = viewGroup2;
            jVar2.m = 1;
            tarifficatorBduiScenarioActivity2 = tarifficatorBduiScenarioActivity;
            Object objG = tVar.G(tarifficatorBduiScenarioActivity2, R.id.bdui_container, bundle, aVar, jVar2);
            if (objG == f37Var) {
                return f37Var;
            }
            viewGroup = viewGroup2;
            obj = objG;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            viewGroup = jVar2.j;
            l45.R(obj);
            tarifficatorBduiScenarioActivity2 = tarifficatorBduiScenarioActivity;
        }
        com.yandex.plus.bdui.plus.scenario.n nVar = (com.yandex.plus.bdui.plus.scenario.n) obj;
        tarifficatorBduiScenarioActivity2.e = nVar;
        nVar.getClass();
        viewGroup.getClass();
        nVar.a.g(viewGroup, tarifficatorBduiScenarioActivity2);
        return Unit.a;
    }

    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.c k() {
        return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.c) this.c.getValue(this, g[0]);
    }

    @Override // com.yandex.plus.di.d
    public final com.yandex.plus.di.c n() {
        return k();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:30:0x00fe  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.b) com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.b.c.o(u.y(this));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.f;
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, "PlusTarifficatorMobileBduiComponent is not found!", thA);
        }
        Continuation continuation = null;
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.b bVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.b) ujpVar;
        Object[] objArr = 0;
        if (bVar2 == null) {
            com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.f;
            vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar3, "TarifficatorBduiScenarioActivity is recreated after application death", null);
            super.onCreate(bundle);
            setResult(0);
            finish();
            return;
        }
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.a aVar = bVar2.a;
        com.yandex.plus.core.analytics.metrica.f fVarJ = ((w) aVar.o).j();
        if (fVarJ != null) {
            getLifecycle().a(new g(objArr == true ? 1 : 0, fVarJ));
        }
        com.yandex.plus.pay.ui.design.api.api.a aVar2 = aVar.j;
        Locale localeA = aVar.k.a();
        com.yandex.plus.ui.core.theme.a aVar3 = (com.yandex.plus.ui.core.theme.a) ((com.yandex.plus.pay.ui.design.plus.api.a) aVar2).a.a.getValue();
        TypedValue typedValue = new TypedValue();
        int i = 1;
        getResources().getValue(R.dimen.pay_sdk_mobile_content_scale_factor, typedValue, true);
        i(localeA, aVar3, typedValue.getFloat());
        nmb.b(this);
        com.yandex.plus.pay.log.impl.b bVar4 = k().a.o;
        com.yandex.passport.internal.ui.router.u.v(bVar4, this, "TarifficatorBdui");
        getLifecycle().a(new com.yandex.plus.pay.ui.common.api.log.g(new com.yandex.passport.internal.entities.k(bVar4, this, "TarifficatorBdui")));
        getLayoutInflater().setFactory2(new com.yandex.plus.pay.ui.common.api.log.b("TarifficatorBdui", bVar4, new com.yandex.plus.pay.ui.core.mobile.ui.kit.b(aVar2)));
        super.onCreate(bundle);
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.c cVarK = k();
        com.yandex.plus.domain.auth.impl.i iVar = cVarK.a.a().n;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g gVar = cVarK.a;
        com.yandex.plus.core.config.a aVar4 = gVar.d;
        com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.e eVar = gVar.q;
        if (aVar4 != com.yandex.plus.core.config.a.a) {
            Object value = iVar.h.getValue();
            com.yandex.plus.domain.auth.api.b bVar5 = value instanceof com.yandex.plus.domain.auth.api.b ? (com.yandex.plus.domain.auth.api.b) value : null;
            if (bVar5 != null ? bVar5.c : false) {
                if (com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) eVar.a.a())).u)) {
                    com.yandex.passport.internal.ui.sloth.authsdk.h.A(this);
                }
            }
        } else if (com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) eVar.a.a())).u)) {
            com.yandex.passport.internal.ui.sloth.authsdk.h.A(this);
        }
        com.yandex.plus.pay.ui.common.api.a aVar5 = (com.yandex.plus.pay.ui.common.api.a) k().a.t.getValue();
        aVar5.getClass();
        aVar5.b = new WeakReference(this);
        di0.R(o15.y(getLifecycle()), null, null, new h(this, bundle, continuation, i), 3);
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        com.yandex.plus.bdui.plus.scenario.n nVar = this.e;
        if (nVar != null) {
            nVar.a.f();
        }
        this.e = null;
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        com.yandex.plus.core.benchmark.n nVar;
        long j;
        com.yandex.plus.core.benchmark.q pVar;
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        com.yandex.plus.bdui.plus.scenario.n nVar2 = this.e;
        if (nVar2 != null) {
            com.yandex.passport.internal.social.d dVar = nVar2.c;
            Long l = (Long) dVar.c;
            com.yandex.plus.bdui.query.e eVar = (com.yandex.plus.bdui.query.e) dVar.d;
            int i = dVar.b;
            Collection collectionValues = ((ConcurrentMap) nVar2.d.b.getValue()).values();
            ArrayList arrayList = new ArrayList(vm5.o(collectionValues, 10));
            Iterator it = collectionValues.iterator();
            while (true) {
                int i2 = 1;
                if (!it.hasNext()) {
                    break;
                }
                com.yandex.plus.core.benchmark.k kVar = (com.yandex.plus.core.benchmark.k) it.next();
                kVar.getClass();
                arrayList.add((com.yandex.plus.core.benchmark.h) kVar.a(new com.yandex.plus.core.benchmark.i(kVar, i2)));
            }
            com.yandex.plus.core.benchmark.s sVar = (com.yandex.plus.core.benchmark.s) nVar2.d.c.getValue();
            do {
                Object obj = sVar.c.a.get();
                obj.getClass();
                nVar = (com.yandex.plus.core.benchmark.n) obj;
                j = sVar.c.b;
            } while (nVar != sVar.c.a.get());
            int iOrdinal = nVar.ordinal();
            if (iOrdinal == 0) {
                pVar = com.yandex.plus.core.benchmark.o.a;
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return;
                }
                pVar = new com.yandex.plus.core.benchmark.p(j);
            }
            bundle.putParcelable("PlusDocumentScenario.LastSessionState[" + nVar2.b + ']', new com.yandex.plus.bdui.plus.scenario.q(l, eVar, i, arrayList, pVar));
        }
    }
}
