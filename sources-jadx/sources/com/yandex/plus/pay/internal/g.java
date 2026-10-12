package com.yandex.plus.pay.internal;

import android.content.Context;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.sloth.c1;
import com.yandex.plus.core.benchmark.w;
import com.yandex.plus.home.internal.di.u;
import com.yandex.plus.metrica.utils.i;
import com.yandex.plus.metrica.utils.y;
import com.yandex.plus.pay.api.exception.PlusPayUnexpectedException;
import com.yandex.plus.pay.api.model.PlusPayUserStatus;
import com.yandex.plus.pay.internal.analytics.tarifficator.o;
import com.yandex.plus.pay.internal.di.j;
import com.yandex.plus.pay.internal.di.l;
import com.yandex.plus.pay.internal.di.p;
import com.yandex.plus.pay.internal.di.q;
import com.yandex.plus.pay.internal.di.s;
import com.yandex.plus.pay.internal.di.t;
import defpackage.akp;
import defpackage.b74;
import defpackage.bss;
import defpackage.di0;
import defpackage.f37;
import defpackage.gw6;
import defpackage.hpk;
import defpackage.l3u;
import defpackage.l45;
import defpackage.okg;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.w0x;
import defpackage.ycn;
import defpackage.zcn;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements com.yandex.plus.pay.a {
    public final vdt a;
    public final t b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;

    public g(String str, String str2, String str3, String str4, String str5, com.yandex.plus.core.locale.a aVar, com.yandex.plus.core.config.b bVar, Context context, String str6, String str7, hpk hpkVar, com.yandex.plus.core.templating.render.f fVar, com.yandex.plus.bdui.plus.webview.context.a aVar2, ycn ycnVar, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar3, a aVar4, com.yandex.plus.pay.common.api.network.b bVar2, com.yandex.plus.core.strings.a aVar5, String str8, com.yandex.plus.metrica.api.b bVar3, i iVar, y yVar, y yVar2, com.yandex.plus.pay.internal.common.e eVar, zcn zcnVar, com.yandex.plus.domain.auth.impl.i iVar2, com.yandex.plus.acquisition.sdk.common.impl.di.a aVar6, com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar4, w wVar, gw6 gw6Var, com.yandex.plus.core.dispatcher.b bVar5, long j) {
        str.getClass();
        str4.getClass();
        str5.getClass();
        context.getClass();
        fVar.getClass();
        aVar4.getClass();
        aVar5.getClass();
        bVar3.getClass();
        iVar.getClass();
        yVar.getClass();
        yVar2.getClass();
        bVar5.getClass();
        this.a = okg.b(new c(this, 0));
        vdt vdtVarB = okg.b(new a(1));
        com.yandex.plus.core.featureflags.w wVar2 = new com.yandex.plus.core.featureflags.w(new com.yandex.passport.internal.autologin.d(0, 12, com.yandex.plus.pay.common.internal.featureflags.b.class, com.yandex.plus.pay.common.internal.featureflags.c.b, "DEFAULT", "getDEFAULT()Lcom/yandex/plus/pay/common/internal/featureflags/PlusPayFlags;"), new u(3, this));
        int i = 0;
        com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar6 = new com.yandex.plus.home.plaque.plugin.internal.defaults.b(i, this, g.class, "getSubscriptionStatus", "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;", 0, 21);
        com.yandex.passport.internal.autologin.d dVar = new com.yandex.passport.internal.autologin.d(i, 13, g.class, this, "experimentsRepository", "getExperimentsRepository()Lcom/yandex/plus/experiments/api/providers/PlusExperimentsRepository;");
        com.yandex.plus.core.location.a aVar7 = (com.yandex.plus.core.location.a) vdtVarB.getValue();
        com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar7 = new com.yandex.plus.home.plaque.plugin.internal.defaults.b(i, wVar2, com.yandex.plus.core.featureflags.w.class, "getActualFlags", "getActualFlags()Lcom/yandex/plus/core/featureflags/ResettableFlags;", 0, 22);
        aVar7.getClass();
        com.yandex.plus.pay.internal.di.g gVar = new com.yandex.plus.pay.internal.di.g(str, str2, str3, str4, str5, str6, str7, aVar5, str8, aVar4, context, bVar, gw6Var, aVar, aVar7, ycnVar, hpkVar, fVar, bVar5, bVar3, iVar, yVar, yVar2, eVar, iVar2, aVar6, bVar4, wVar, j);
        com.yandex.plus.pay.internal.di.e eVar2 = new com.yandex.plus.pay.internal.di.e(gVar, str4, str5, bVar6, dVar, zcnVar, bVar7);
        j jVar = new j(gVar, eVar2, aVar2, aVar3, bVar2, bVar7);
        p pVar = new p(gVar, eVar2, dVar);
        l lVar = new l(gVar, jVar, eVar2, pVar, bVar7);
        com.yandex.plus.pay.internal.di.external.a aVar8 = new com.yandex.plus.pay.internal.di.external.a();
        ((com.yandex.plus.core.benchmark.c) wVar).b = new com.yandex.plus.pay.internal.di.a(eVar2, 14);
        this.b = new t(gVar, eVar2, pVar, jVar, lVar, aVar8);
        com.yandex.plus.pay.internal.analytics.l.a = new d(eVar, 0);
        bss bssVar = iVar2.h;
        bssVar.getClass();
        h.n(b74.Q(bssVar, new com.yandex.passport.internal.ui.account_upgrade.l(22)), gw6Var, (com.yandex.plus.pay.internal.feature.user.listener.c) lVar.g.getValue());
        h.n(((com.yandex.plus.core.network.api.interceptors.d) jVar.H.getValue()).a, gw6Var, new e(this, null));
        di0.R(gw6Var, null, null, new c1(this, null, 20), 3);
        this.c = okg.b(new c(this, 1));
        this.d = okg.b(new c(this, 2));
        int i2 = 10;
        this.e = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, wVar, i2));
        this.f = okg.b(new c(this, 3));
        this.g = okg.b(new c(this, 4));
        this.h = okg.b(new c(this, 5));
        this.i = okg.b(new c(this, 6));
        this.j = okg.b(new c(this, 7));
        this.k = okg.b(new c(this, 8));
        okg.b(new c(this, 9));
        okg.b(new c(this, i2));
        this.l = okg.b(new c(str3, this));
        this.m = okg.b(new c(this, 12));
    }

    public final com.yandex.plus.pay.api.analytics.a a() {
        return (com.yandex.plus.pay.api.analytics.a) this.b.b.l.getValue();
    }

    public final q b() {
        t tVar = this.b;
        com.yandex.plus.pay.internal.di.g gVar = tVar.a;
        String str = gVar.a;
        String str2 = gVar.b;
        String str3 = gVar.c;
        String str4 = gVar.d;
        String str5 = gVar.e;
        String str6 = gVar.f;
        String str7 = gVar.g;
        com.yandex.plus.core.strings.a aVar = gVar.h;
        String strB = gVar.b();
        String str8 = gVar.i;
        Context context = gVar.k;
        context.getClass();
        Long lH = com.yandex.plus.home.common.utils.a.h(context);
        Context context2 = gVar.k;
        com.yandex.plus.core.locale.a aVar2 = gVar.n;
        com.yandex.plus.domain.auth.impl.i iVar = gVar.x;
        com.yandex.plus.core.location.a aVar3 = gVar.o;
        com.yandex.plus.core.config.b bVar = gVar.l;
        com.yandex.plus.metrica.api.b bVar2 = gVar.s;
        i iVar2 = gVar.t;
        y yVar = gVar.u;
        y yVar2 = gVar.v;
        com.yandex.plus.pay.internal.common.e eVar = gVar.w;
        com.yandex.plus.acquisition.sdk.common.impl.di.a aVar4 = gVar.y;
        com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar3 = gVar.z;
        w wVar = gVar.A;
        j jVar = tVar.d;
        com.yandex.passport.internal.autologin.d dVar = new com.yandex.passport.internal.autologin.d(0, 14, j.class, jVar, "okHttpClient", "getOkHttpClient()Lokhttp3/OkHttpClient;");
        com.yandex.plus.pay.internal.di.e eVar2 = tVar.b;
        com.yandex.plus.pay.log.impl.b bVar4 = eVar2.e;
        com.yandex.plus.pay.reporter.api.f fVar = (com.yandex.plus.pay.reporter.api.f) eVar2.d.getValue();
        int i = 0;
        return new q(str, str2, str3, str4, str5, str6, str7, aVar, strB, str8, lH, context2, aVar2, iVar, aVar3, bVar, gVar.r, bVar2, iVar2, yVar, yVar2, eVar, aVar4, bVar3, wVar, dVar, bVar4, fVar, new com.yandex.passport.internal.autologin.d(0, 15, j.class, jVar, "experimentsRepository", "getExperimentsRepository()Lcom/yandex/plus/experiments/api/providers/PlusExperimentsRepository;"), gVar.j, new com.yandex.passport.internal.autologin.d(i, 16, com.yandex.plus.pay.internal.di.e.class, eVar2, "dwhAnalyticsReporter", "getDwhAnalyticsReporter()Lcom/yandex/plus/analytics/dwh/DwhAnalyticsReporter;"), new com.yandex.passport.internal.autologin.d(i, 17, com.yandex.plus.pay.internal.di.e.class, eVar2, "originProvider", "getOriginProvider()Lcom/yandex/plus/pay/internal/analytics/OriginProvider;"), jVar.d(), new w0x(tVar, null, 4), new s(tVar, 0), new s(tVar, 1), new s(tVar, 2), new com.yandex.passport.internal.autologin.d(0, 18, l.class, tVar.e, "resetCacheInteractor", "getResetCacheInteractor()Lcom/yandex/plus/pay/internal/feature/cache/ResetCacheInteractor;"), new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, (com.yandex.plus.pay.internal.network.urls.a) gVar.D.c, com.yandex.plus.pay.internal.network.urls.a.class, "getBduiGatewayHostProvider", "getBduiGatewayHostProvider()Lcom/yandex/plus/core/network/hosts/HostProvider;", 0, 26));
    }

    public final com.yandex.plus.pay.log.impl.b c() {
        return this.b.b.e;
    }

    public final com.yandex.plus.core.user.a d() {
        com.yandex.plus.core.user.a aVar;
        com.yandex.plus.pay.api.log.a aVar2 = com.yandex.plus.pay.api.log.b.b;
        com.yandex.plus.pay.log.impl.b.d(c(), aVar2, this + ".getSubscriptionStatus()");
        PlusPayUserStatus plusPayUserStatus = (PlusPayUserStatus) ((com.yandex.plus.pay.internal.feature.user.h) this.b.d.n.getValue()).g.getValue();
        if (plusPayUserStatus == null) {
            aVar = com.yandex.plus.core.user.a.c;
        } else if (plusPayUserStatus.getFeatures().isEmpty()) {
            aVar = com.yandex.plus.core.user.a.a;
        } else {
            aVar = plusPayUserStatus.hasPlus() ? com.yandex.plus.core.user.a.b : com.yandex.plus.core.user.a.c;
        }
        com.yandex.plus.pay.log.impl.b.d(c(), aVar2, this + ".getSubscriptionStatus() = " + aVar);
        return aVar;
    }

    public final o e() {
        return (o) this.l.getValue();
    }

    public final com.yandex.plus.pay.api.analytics.tarifficator.e f() {
        return (com.yandex.plus.pay.api.analytics.tarifficator.e) this.b.c.i.getValue();
    }

    public final com.yandex.plus.pay.internal.feature.payment.b g() {
        return (com.yandex.plus.pay.internal.feature.payment.b) this.h.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(pw6 pw6Var) throws Throwable {
        f fVar;
        com.yandex.plus.pay.log.impl.b bVar;
        Throwable th;
        l3u e;
        ujp ujpVar;
        Object objValueOf;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.m = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object obj = fVar.k;
        f37 f37Var = f37.a;
        int i2 = fVar.m;
        com.yandex.plus.pay.api.log.a aVar = com.yandex.plus.pay.api.log.b.b;
        boolean z = true;
        try {
            if (i2 == 0) {
                l45.R(obj);
                com.yandex.plus.pay.log.impl.b.d(c(), aVar, this + ".hasInAppPaymentsToRestore()");
                com.yandex.plus.pay.log.impl.b bVarC = c();
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.inapp.api.b bVarD = this.b.d.d();
                    com.yandex.plus.pay.inapp.api.e eVar = com.yandex.plus.pay.inapp.api.e.a;
                    fVar.j = bVarC;
                    fVar.m = 1;
                    Object objB = bVarD.b(eVar, fVar);
                    if (objB == f37Var) {
                        return f37Var;
                    }
                    bVar = bVarC;
                    obj = objB;
                } catch (l3u e2) {
                    bVar = bVarC;
                    e = e2;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    objValueOf = ujpVar;
                } catch (Throwable th2) {
                    bVar = bVarC;
                    th = th2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    objValueOf = ujpVar;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = fVar.j;
                try {
                    l45.R(obj);
                } catch (l3u e3) {
                    e = e3;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    objValueOf = ujpVar;
                } catch (Throwable th3) {
                    th = th3;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    objValueOf = ujpVar;
                }
            }
            Iterable iterable = (Iterable) obj;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                do {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                } while (((com.yandex.plus.pay.inapp.api.f) it.next()).f);
            } else {
                z = false;
                break;
            }
            objValueOf = Boolean.valueOf(z);
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(objValueOf);
            if (thA != null) {
                if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                    throw thA;
                }
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                throw new PlusPayUnexpectedException(thA);
            }
            Boolean bool = (Boolean) objValueOf;
            boolean zBooleanValue = bool.booleanValue();
            com.yandex.plus.pay.log.impl.b.d(c(), aVar, this + ".hasInAppPaymentsToRestore() = " + zBooleanValue);
            return bool;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    public final com.yandex.plus.pay.internal.feature.payment.inapp.google.c i(Set set) {
        set.getClass();
        t tVar = this.b;
        tVar.getClass();
        com.yandex.plus.pay.internal.feature.payment.inapp.google.c cVarA = tVar.e.a(set);
        com.yandex.plus.pay.log.impl.b.d(c(), com.yandex.plus.pay.api.log.b.b, this + ".restoreInAppPayments(" + set + ") = " + cVarA);
        return cVarA;
    }
}
