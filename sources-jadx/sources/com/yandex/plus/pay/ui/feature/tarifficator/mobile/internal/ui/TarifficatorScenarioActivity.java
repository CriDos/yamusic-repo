package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.TypedValue;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.di.d;
import com.yandex.plus.metrica.utils.w;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.e;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.g;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.i;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.f;
import defpackage.akp;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.j35;
import defpackage.nmb;
import defpackage.o4w;
import defpackage.ocx;
import defpackage.okg;
import defpackage.r4w;
import defpackage.r67;
import defpackage.sjp;
import defpackage.sq5;
import defpackage.t3e;
import defpackage.t4o;
import defpackage.ucf;
import defpackage.ujp;
import defpackage.v0q;
import defpackage.vdt;
import defpackage.wzf;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class TarifficatorScenarioActivity extends com.yandex.plus.pay.ui.common.api.b implements d {
    public static final /* synthetic */ wzf[] g;
    public boolean b;
    public final vdt c;
    public final com.yandex.plus.core.templating.parser.d d;
    public final vdt e;
    public final r4w f;

    static {
        t4o t4oVar = new t4o(TarifficatorScenarioActivity.class, "component", "getComponent()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/ScenarioComponent;", 0);
        j2p.a.getClass();
        g = new wzf[]{t4oVar};
    }

    public TarifficatorScenarioActivity() {
        super(R.layout.pay_sdk_activity_tarifficator);
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.a
            public final /* synthetic */ TarifficatorScenarioActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar;
                int i2 = i;
                TarifficatorScenarioActivity tarifficatorScenarioActivity = this.b;
                switch (i2) {
                    case 0:
                        wzf[] wzfVarArr = TarifficatorScenarioActivity.g;
                        Intent intent = tarifficatorScenarioActivity.getIntent();
                        if (intent != null && (dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d) ((Parcelable) j35.N(intent, "args", com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d.class))) != null) {
                            return dVar;
                        }
                        defpackage.c.p("TarifficatorScenarioActivity must be created with contract");
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = TarifficatorScenarioActivity.g;
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d) tarifficatorScenarioActivity.c.getValue();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b bVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b) e.c.o(u.y(tarifficatorScenarioActivity));
                        dVar2.getClass();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.a aVar = bVar.a;
                        h hVar = new h(aVar.y, aVar.z, aVar.A);
                        i iVar = new i(hVar, dVar2, aVar.a, aVar.c, aVar.d, aVar.e, aVar.f, aVar.l, aVar.m, aVar.q, aVar.r, aVar.g, aVar.i, aVar.j, aVar.k, aVar.s, aVar.t, aVar.h, aVar.u, aVar.v, aVar.w, aVar.x, aVar.B, aVar.C, aVar.o, aVar.n);
                        return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c(iVar, new o(iVar, hVar, dVar2));
                    case 2:
                        wzf[] wzfVarArr3 = TarifficatorScenarioActivity.g;
                        return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.d(tarifficatorScenarioActivity);
                    default:
                        wzf[] wzfVarArr4 = TarifficatorScenarioActivity.g;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(c.class), new j(tarifficatorScenarioActivity.j().b, 0))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        this.d = new com.yandex.plus.core.templating.parser.d(this, new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.a
            public final /* synthetic */ TarifficatorScenarioActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar;
                int i3 = i2;
                TarifficatorScenarioActivity tarifficatorScenarioActivity = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr = TarifficatorScenarioActivity.g;
                        Intent intent = tarifficatorScenarioActivity.getIntent();
                        if (intent != null && (dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d) ((Parcelable) j35.N(intent, "args", com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d.class))) != null) {
                            return dVar;
                        }
                        defpackage.c.p("TarifficatorScenarioActivity must be created with contract");
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = TarifficatorScenarioActivity.g;
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d) tarifficatorScenarioActivity.c.getValue();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b bVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b) e.c.o(u.y(tarifficatorScenarioActivity));
                        dVar2.getClass();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.a aVar = bVar.a;
                        h hVar = new h(aVar.y, aVar.z, aVar.A);
                        i iVar = new i(hVar, dVar2, aVar.a, aVar.c, aVar.d, aVar.e, aVar.f, aVar.l, aVar.m, aVar.q, aVar.r, aVar.g, aVar.i, aVar.j, aVar.k, aVar.s, aVar.t, aVar.h, aVar.u, aVar.v, aVar.w, aVar.x, aVar.B, aVar.C, aVar.o, aVar.n);
                        return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c(iVar, new o(iVar, hVar, dVar2));
                    case 2:
                        wzf[] wzfVarArr3 = TarifficatorScenarioActivity.g;
                        return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.d(tarifficatorScenarioActivity);
                    default:
                        wzf[] wzfVarArr4 = TarifficatorScenarioActivity.g;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(c.class), new j(tarifficatorScenarioActivity.j().b, 0))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i3 = 2;
        this.e = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.a
            public final /* synthetic */ TarifficatorScenarioActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar;
                int i4 = i3;
                TarifficatorScenarioActivity tarifficatorScenarioActivity = this.b;
                switch (i4) {
                    case 0:
                        wzf[] wzfVarArr = TarifficatorScenarioActivity.g;
                        Intent intent = tarifficatorScenarioActivity.getIntent();
                        if (intent != null && (dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d) ((Parcelable) j35.N(intent, "args", com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d.class))) != null) {
                            return dVar;
                        }
                        defpackage.c.p("TarifficatorScenarioActivity must be created with contract");
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = TarifficatorScenarioActivity.g;
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d) tarifficatorScenarioActivity.c.getValue();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b bVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b) e.c.o(u.y(tarifficatorScenarioActivity));
                        dVar2.getClass();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.a aVar = bVar.a;
                        h hVar = new h(aVar.y, aVar.z, aVar.A);
                        i iVar = new i(hVar, dVar2, aVar.a, aVar.c, aVar.d, aVar.e, aVar.f, aVar.l, aVar.m, aVar.q, aVar.r, aVar.g, aVar.i, aVar.j, aVar.k, aVar.s, aVar.t, aVar.h, aVar.u, aVar.v, aVar.w, aVar.x, aVar.B, aVar.C, aVar.o, aVar.n);
                        return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c(iVar, new o(iVar, hVar, dVar2));
                    case 2:
                        wzf[] wzfVarArr3 = TarifficatorScenarioActivity.g;
                        return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.d(tarifficatorScenarioActivity);
                    default:
                        wzf[] wzfVarArr4 = TarifficatorScenarioActivity.g;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(c.class), new j(tarifficatorScenarioActivity.j().b, 0))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i4 = 3;
        this.f = new r4w(j2p.a(c.class), new b(this, 0), new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.a
            public final /* synthetic */ TarifficatorScenarioActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar;
                int i5 = i4;
                TarifficatorScenarioActivity tarifficatorScenarioActivity = this.b;
                switch (i5) {
                    case 0:
                        wzf[] wzfVarArr = TarifficatorScenarioActivity.g;
                        Intent intent = tarifficatorScenarioActivity.getIntent();
                        if (intent != null && (dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d) ((Parcelable) j35.N(intent, "args", com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d.class))) != null) {
                            return dVar;
                        }
                        defpackage.c.p("TarifficatorScenarioActivity must be created with contract");
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = TarifficatorScenarioActivity.g;
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d) tarifficatorScenarioActivity.c.getValue();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b bVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b) e.c.o(u.y(tarifficatorScenarioActivity));
                        dVar2.getClass();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.a aVar = bVar.a;
                        h hVar = new h(aVar.y, aVar.z, aVar.A);
                        i iVar = new i(hVar, dVar2, aVar.a, aVar.c, aVar.d, aVar.e, aVar.f, aVar.l, aVar.m, aVar.q, aVar.r, aVar.g, aVar.i, aVar.j, aVar.k, aVar.s, aVar.t, aVar.h, aVar.u, aVar.v, aVar.w, aVar.x, aVar.B, aVar.C, aVar.o, aVar.n);
                        return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c(iVar, new o(iVar, hVar, dVar2));
                    case 2:
                        wzf[] wzfVarArr3 = TarifficatorScenarioActivity.g;
                        return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.d(tarifficatorScenarioActivity);
                    default:
                        wzf[] wzfVarArr4 = TarifficatorScenarioActivity.g;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(c.class), new j(tarifficatorScenarioActivity.j().b, 0))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        }, new b(this, 1));
    }

    @Override // android.app.Activity
    public final void finish() {
        Parcelable jVar;
        if (this.b) {
            super.finish();
            return;
        }
        c cVar = (c) this.f.getValue();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.e eVar = cVar.l;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = cVar.k.a.a();
        Set set = ((f) eVar).a.e;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC = aVarA.c();
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.h hVar = jVarC.d;
        if (hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.data.common.f) {
            jVar = g.a;
        } else if (hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.data.common.e) {
            jVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.h(((com.yandex.plus.pay.ui.core.tarifficator.api.data.common.e) hVar).a, set.contains(com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.f));
        } else {
            if (!(hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.data.common.g)) {
                f9e.e();
                return;
            }
            jVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.j(jVarC.a, set.contains(com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.e));
        }
        Intent intentPutExtra = new Intent().putExtra(CameraService.RESULT, jVar);
        intentPutExtra.getClass();
        setResult(-1, intentPutExtra);
        super.finish();
    }

    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c j() {
        return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) this.d.getValue(this, g[0]);
    }

    @Override // com.yandex.plus.di.d
    public final com.yandex.plus.di.c n() {
        return j();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:33:0x00fc  */
    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b) e.c.o(u.y(this));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.f;
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, "PlusTarifficatorMobileComponent is not found!", thA);
        }
        ArrayList arrayListK = null;
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b bVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.b) ujpVar;
        if (bVar2 == null) {
            com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.f;
            vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar3, "TarifficatorScenarioActivity is recreated after application death", null);
            this.b = true;
            super.onCreate(bundle);
            setResult(0);
            finish();
            return;
        }
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.a aVar = bVar2.a;
        com.yandex.plus.core.analytics.metrica.f fVarJ = ((w) aVar.p).j();
        if (fVarJ != null) {
            getLifecycle().a(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.g(1, fVarJ));
        }
        com.yandex.plus.pay.ui.design.api.api.a aVar2 = aVar.h;
        Locale localeA = aVar.i.a();
        com.yandex.plus.ui.core.theme.a aVar3 = (com.yandex.plus.ui.core.theme.a) ((com.yandex.plus.pay.ui.design.plus.api.a) aVar2).a.a.getValue();
        TypedValue typedValue = new TypedValue();
        getResources().getValue(R.dimen.pay_sdk_mobile_content_scale_factor, typedValue, true);
        i(localeA, aVar3, typedValue.getFloat());
        nmb.b(this);
        com.yandex.plus.pay.log.impl.b bVar4 = aVar.l;
        com.yandex.passport.internal.ui.router.u.v(bVar4, this, "Tarifficator");
        getLifecycle().a(new com.yandex.plus.pay.ui.common.api.log.g(new k(bVar4, this, "Tarifficator")));
        getLayoutInflater().setFactory2(new com.yandex.plus.pay.ui.common.api.log.b("Tarifficator", bVar4, new com.yandex.plus.pay.ui.core.mobile.ui.kit.b(aVar2)));
        super.onCreate(bundle);
        if (this.b) {
            return;
        }
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c cVarJ = j();
        com.yandex.plus.domain.auth.impl.i iVar = cVarJ.a.k;
        i iVar2 = cVarJ.a;
        com.yandex.plus.core.config.a aVar4 = iVar2.f;
        com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f fVar = iVar2.x;
        if (aVar4 != com.yandex.plus.core.config.a.a) {
            Object value = iVar.h.getValue();
            com.yandex.plus.domain.auth.api.b bVar5 = value instanceof com.yandex.plus.domain.auth.api.b ? (com.yandex.plus.domain.auth.api.b) value : null;
            if (bVar5 != null ? bVar5.c : false) {
                if (com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) fVar.a.a())).u)) {
                    com.yandex.passport.internal.ui.sloth.authsdk.h.A(this);
                }
            }
        } else if (com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) fVar.a.a())).u)) {
            com.yandex.passport.internal.ui.sloth.authsdk.h.A(this);
        }
        com.yandex.plus.pay.ui.common.api.a aVarA = j().a.a();
        aVarA.getClass();
        aVarA.b = new WeakReference(this);
        t3e.u(getOnBackPressedDispatcher(), this, new com.yandex.plus.pay.ui.core.mobile.view.a(4, this));
        c cVar = (c) this.f.getValue();
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar5 = cVar.k;
        if (cVar.r) {
            return;
        }
        cVar.r = true;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.e) cVar.q;
        com.yandex.plus.log.api.b bVar6 = eVar.e;
        com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.b;
        if (bVar6.b(aVar6)) {
            bVar6.c(aVar6, "PerformanceSessionImpl", "onStartFlow()");
        }
        ((com.yandex.plus.core.benchmark.k) eVar.i.getValue()).c();
        ((com.yandex.plus.core.benchmark.k) eVar.f.getValue()).c();
        v0q v0qVar = cVar.p;
        v0qVar.getClass();
        Bundle bundle2 = (Bundle) v0qVar.b.b0("SAVED_BUNDLE");
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar = bundle2 != null ? (com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j) ((Parcelable) r67.g(bundle2, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j.class, "CURRENT_PURCHASE")) : null;
        if (bundle2 != null) {
            arrayListK = Build.VERSION.SDK_INT >= 34 ? ocx.K(bundle2) : bundle2.getParcelableArrayList("PURCHASES_HISTORY");
        }
        if (jVar != null && arrayListK != null) {
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a.a(aVar5.a.a(), jVar, arrayListK, 25);
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar7 = aVar5.a;
            bVar7.getClass();
            bVar7.a = aVarA2;
            return;
        }
        if (!((Boolean) cVar.o.invoke()).booleanValue()) {
            cVar.m.a(aVar5.a.a().b);
            return;
        }
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar7 = cVar.n;
        aVar7.getClass();
        aVar7.c(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.c(), "Presale");
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void onPause() {
        ((sq5) j().a.B.getValue()).a = null;
        super.onPause();
    }

    @Override // androidx.fragment.app.t
    public final void onResumeFragments() {
        super.onResumeFragments();
        ((sq5) j().a.B.getValue()).a((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.d) this.e.getValue());
    }
}
