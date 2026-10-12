package com.yandex.plus.pay.internal.di;

import android.content.Context;
import com.yandex.plus.core.benchmark.w;
import com.yandex.plus.metrica.utils.y;
import defpackage.mqt;
import defpackage.w0x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q {
    public final com.yandex.plus.pay.log.impl.b A;
    public final com.yandex.plus.pay.reporter.api.f B;
    public final com.yandex.passport.internal.autologin.d C;
    public final Function0 D;
    public final com.yandex.passport.internal.autologin.d E;
    public final com.yandex.passport.internal.autologin.d F;
    public final com.yandex.plus.pay.inapp.api.b G;
    public final w0x H;
    public final s I;
    public final s J;
    public final s K;
    public final com.yandex.passport.internal.autologin.d L;
    public final com.yandex.plus.home.plaque.plugin.internal.defaults.b M;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final com.yandex.plus.core.strings.a h;
    public final String i;
    public final String j;
    public final Long k;
    public final Context l;
    public final com.yandex.plus.core.locale.a m;
    public final com.yandex.plus.domain.auth.impl.i n;
    public final com.yandex.plus.core.location.a o;
    public final com.yandex.plus.core.config.b p;
    public final com.yandex.plus.core.dispatcher.b q;
    public final com.yandex.plus.metrica.api.b r;
    public final com.yandex.plus.metrica.utils.i s;
    public final y t;
    public final y u;
    public final com.yandex.plus.pay.internal.common.e v;
    public final com.yandex.plus.acquisition.sdk.common.impl.di.a w;
    public final com.yandex.plus.home.plaque.plugin.internal.defaults.b x;
    public final w y;
    public final com.yandex.passport.internal.autologin.d z;

    public q(String str, String str2, String str3, String str4, String str5, String str6, String str7, com.yandex.plus.core.strings.a aVar, String str8, String str9, Long l, Context context, com.yandex.plus.core.locale.a aVar2, com.yandex.plus.domain.auth.impl.i iVar, com.yandex.plus.core.location.a aVar3, com.yandex.plus.core.config.b bVar, com.yandex.plus.core.dispatcher.b bVar2, com.yandex.plus.metrica.api.b bVar3, com.yandex.plus.metrica.utils.i iVar2, y yVar, y yVar2, com.yandex.plus.pay.internal.common.e eVar, com.yandex.plus.acquisition.sdk.common.impl.di.a aVar4, com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar4, w wVar, com.yandex.passport.internal.autologin.d dVar, com.yandex.plus.pay.log.impl.b bVar5, com.yandex.plus.pay.reporter.api.f fVar, com.yandex.passport.internal.autologin.d dVar2, Function0 function0, com.yandex.passport.internal.autologin.d dVar3, com.yandex.passport.internal.autologin.d dVar4, com.yandex.plus.pay.inapp.api.b bVar6, w0x w0xVar, s sVar, s sVar2, s sVar3, com.yandex.passport.internal.autologin.d dVar5, com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar7) {
        str.getClass();
        str4.getClass();
        str5.getClass();
        aVar.getClass();
        context.getClass();
        bVar2.getClass();
        bVar3.getClass();
        iVar2.getClass();
        yVar.getClass();
        yVar2.getClass();
        bVar5.getClass();
        fVar.getClass();
        function0.getClass();
        bVar6.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = aVar;
        this.i = str8;
        this.j = str9;
        this.k = l;
        this.l = context;
        this.m = aVar2;
        this.n = iVar;
        this.o = aVar3;
        this.p = bVar;
        this.q = bVar2;
        this.r = bVar3;
        this.s = iVar2;
        this.t = yVar;
        this.u = yVar2;
        this.v = eVar;
        this.w = aVar4;
        this.x = bVar4;
        this.y = wVar;
        this.z = dVar;
        this.A = bVar5;
        this.B = fVar;
        this.C = dVar2;
        this.D = function0;
        this.E = dVar3;
        this.F = dVar4;
        this.G = bVar6;
        this.H = w0xVar;
        this.I = sVar;
        this.J = sVar2;
        this.K = sVar3;
        this.L = dVar5;
        this.M = bVar7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (Intrinsics.e(this.a, qVar.a) && this.b.equals(qVar.b) && Intrinsics.e(this.c, qVar.c) && Intrinsics.e(this.d, qVar.d) && Intrinsics.e(this.e, qVar.e) && Intrinsics.e(this.f, qVar.f) && Intrinsics.e(this.g, qVar.g) && this.h == qVar.h && this.i.equals(qVar.i) && this.j.equals(qVar.j) && Intrinsics.e(this.k, qVar.k) && Intrinsics.e(this.l, qVar.l) && this.m.equals(qVar.m) && this.n == qVar.n && this.o == qVar.o && this.p.equals(qVar.p) && Intrinsics.e(this.q, qVar.q) && Intrinsics.e(this.r, qVar.r) && Intrinsics.e(this.s, qVar.s) && Intrinsics.e(this.t, qVar.t) && Intrinsics.e(this.u, qVar.u) && this.v == qVar.v && this.w == qVar.w && this.x.equals(qVar.x) && this.y.equals(qVar.y) && this.z.equals(qVar.z) && Intrinsics.e(this.A, qVar.A) && Intrinsics.e(this.B, qVar.B) && this.C.equals(qVar.C) && Intrinsics.e(this.D, qVar.D) && this.E.equals(qVar.E) && this.F.equals(qVar.F) && Intrinsics.e(this.G, qVar.G) && this.H == qVar.H && this.I == qVar.I && this.J == qVar.J && this.K == qVar.K && this.L.equals(qVar.L) && this.M.equals(qVar.M)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iB2 = mqt.b(mqt.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.d, 31), this.e, 31);
        String str2 = this.f;
        int iHashCode = (iB2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iB3 = mqt.b(mqt.b((this.h.hashCode() + ((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, this.i, 31), this.j, 31);
        Long l = this.k;
        return this.M.hashCode() + ((this.L.hashCode() + ((this.K.hashCode() + ((this.J.hashCode() + ((this.I.hashCode() + ((this.H.hashCode() + ((this.G.hashCode() + ((this.F.hashCode() + ((this.E.hashCode() + ((this.D.hashCode() + ((this.C.hashCode() + ((this.B.hashCode() + ((this.A.hashCode() + ((this.z.hashCode() + ((this.y.hashCode() + ((this.x.hashCode() + ((this.w.hashCode() + ((this.v.hashCode() + ((this.u.hashCode() + ((this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((((iB3 + (l != null ? l.hashCode() : 0)) * 31) + 1989355289) * 961)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlusPayInternalDependenciesImpl(serviceName=" + this.a + ", subServiceName=" + this.b + ", serviceChannel=" + this.c + ", clientSource=" + this.d + ", clientSubSource=" + this.e + ", clid=" + this.f + ", appDistribution=" + this.g + ", brandType=" + this.h + ", packageName=" + this.i + ", appVersionName=" + this.j + ", appVersionCode=" + this.k + ", sdkVersion=113.2.0, testIdsOverride=null, context=" + this.l + ", localeProvider=" + this.m + ", globalAuthSession=" + this.n + ", geoLocationProvider=" + this.o + ", environmentProvider=" + this.p + ", dispatchersProvider=" + this.q + ", metricaProvider=" + this.r + ", metricaIdsProvider=" + this.s + ", metricaUserConsumerProvider=" + this.t + ", metricaSessionControllerProvider=" + this.u + ", metricaReporterProviders=" + this.v + ", isMetricaLogsEnabled=" + this.w + ", isBenchmarksNeeded=" + this.x + ", benchmarker=" + this.y + ", getOkHttpClient=" + this.z + ", logger=" + this.A + ", reporter=" + this.B + ", getExperimentsRepository=" + this.C + ", additionalExperimentFlagsProvider=" + this.D + ", getDwhAnalyticsReporter=" + this.E + ", getOriginProvider=" + this.F + ", inAppPaymentFacade=" + this.G + ", getGooglePlayBillingConfig=" + this.H + ", getAnalyticsGlobalParams=" + this.I + ", getOffersAnalyticsGlobalParams=" + this.J + ", getOffersAnalyticsPlatformParams=" + this.K + ", getResetCacheInteractor=" + this.L + ", getBduiGatewayHostProvider=" + this.M + ')';
    }
}
