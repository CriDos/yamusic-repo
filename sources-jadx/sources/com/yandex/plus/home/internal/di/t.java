package com.yandex.plus.home.internal.di;

import android.content.Context;
import com.yandex.plus.pay.adapter.api.f0;
import com.yandex.plus.pay.adapter.api.g0;
import defpackage.drb;
import defpackage.gsr;
import defpackage.gvo;
import defpackage.hpk;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.no5;
import defpackage.okg;
import defpackage.sol;
import defpackage.vdt;
import defpackage.xdb;
import defpackage.ydb;
import defpackage.zrs;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t {
    public final vdt A;
    public final vdt B;
    public final Context a;
    public final com.yandex.plus.core.config.a b;
    public final gvo c;
    public final com.yandex.plus.adapter.auth.passport750.i d;
    public final com.yandex.plus.core.imageloader.b e;
    public final g0 f;
    public final String g;
    public final hpk h;
    public final com.yandex.plus.core.templating.render.f i;
    public final Map j;
    public final int k;
    public final com.yandex.plus.home.network.hosts.a l;
    public final zrs m;
    public final com.yandex.plus.ui.core.theme.provider.c n;
    public final com.yandex.plus.core.locale.a o;
    public final com.yandex.plus.home.api.payment.google.c p;
    public final com.yandex.plus.home.featureflags.g q;
    public final String r;
    public final String s;
    public final long t;
    public final long u;
    public final no5 v;
    public final com.yandex.plus.core.dispatcher.b w;
    public final com.yandex.plus.core.analytics.logging.d x;
    public final com.yandex.plus.acquisition.adapter.api.a y;
    public final vdt z;

    public t(Context context, com.yandex.plus.core.config.a aVar, gvo gvoVar, com.yandex.plus.adapter.auth.passport750.i iVar, com.yandex.plus.core.imageloader.b bVar, g0 g0Var, String str, hpk hpkVar, com.yandex.plus.core.templating.render.f fVar, drb drbVar, int i, com.yandex.plus.home.network.hosts.a aVar2, zrs zrsVar, com.yandex.plus.ui.core.theme.provider.c cVar, com.yandex.plus.core.locale.a aVar3, com.yandex.plus.home.api.payment.google.c cVar2, com.yandex.plus.home.featureflags.g gVar, String str2, String str3, long j, long j2, no5 no5Var, com.yandex.plus.core.dispatcher.b bVar2, com.yandex.plus.core.analytics.logging.d dVar, com.yandex.plus.acquisition.adapter.api.a aVar4) {
        com.yandex.plus.metrica.api.b bVar3 = com.yandex.plus.metrica.api.b.a;
        iVar.getClass();
        drbVar.getClass();
        cVar.getClass();
        gVar.getClass();
        bVar2.getClass();
        this.a = context;
        this.b = aVar;
        this.c = gvoVar;
        this.d = iVar;
        this.e = bVar;
        this.f = g0Var;
        this.g = str;
        this.h = hpkVar;
        this.i = fVar;
        this.j = drbVar;
        this.k = i;
        this.l = aVar2;
        this.m = zrsVar;
        this.n = cVar;
        this.o = aVar3;
        this.p = cVar2;
        this.q = gVar;
        this.r = str2;
        this.s = str3;
        this.t = j;
        this.u = j2;
        this.v = no5Var;
        this.w = bVar2;
        this.x = dVar;
        this.y = aVar4;
        this.z = okg.b(new com.yandex.plus.home.i(this, 4));
        this.A = okg.b(new com.yandex.plus.home.i(this, 5));
        this.B = okg.b(new com.yandex.plus.home.i(this, 6));
    }

    public final f0 a() {
        return (f0) this.z.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.a.equals(tVar.a) && this.b == tVar.b && this.c == tVar.c && Intrinsics.e(this.d, tVar.d) && this.e.equals(tVar.e) && this.f.equals(tVar.f)) {
                com.yandex.plus.metrica.api.b bVar = com.yandex.plus.metrica.api.b.a;
                if (Intrinsics.e(this.g, tVar.g) && Intrinsics.e(this.h, tVar.h) && this.i == tVar.i && Intrinsics.e(this.j, tVar.j) && this.k == tVar.k && this.l.equals(tVar.l) && this.m.equals(tVar.m) && Intrinsics.e(this.n, tVar.n) && this.o.equals(tVar.o) && this.p.equals(tVar.p) && Intrinsics.e(this.q, tVar.q) && this.r.equals(tVar.r) && this.s.equals(tVar.s) && ydb.e(this.t, tVar.t) && ydb.e(this.u, tVar.u) && this.v == tVar.v && Intrinsics.e(this.w, tVar.w) && this.x == tVar.x && this.y.equals(tVar.y)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (com.yandex.plus.metrica.api.b.a.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 104263205) * 31) - 350524204) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 29791;
        hpk hpkVar = this.h;
        int iB = mqt.b(mqt.b((com.yandex.plus.home.feature.webviews.internalapi.animation.animator.b.a.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + lo5.c(this.k, gsr.f(this.j, (this.i.hashCode() + ((iHashCode2 + (hpkVar != null ? hpkVar.hashCode() : 0)) * 31)) * 31, 31), 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31)) * 29791, this.r, 31), this.s, 31);
        xdb xdbVar = ydb.b;
        return this.y.hashCode() + ((this.x.hashCode() + ((this.w.hashCode() + ((this.v.hashCode() + sol.d(this.u, sol.d(this.t, iB, 31), 31)) * 31)) * 29791)) * 31);
    }

    public final String toString() {
        return "SdkDependenciesModule(appContext=" + this.a + ", environment=" + this.b + ", serviceName=music, hostScheme=yandexmusic, themeStateFlow=" + this.c + ", authAdapter=" + this.d + ", imageLoader=" + this.e + ", paySdkAdapterProvider=" + this.f + ", metricaProvider=" + com.yandex.plus.metrica.api.b.a + ", source=" + this.g + ", geoLocationStateFlow=null, localSettingCallback=null, okHttpClientBuilder=" + this.h + ", prepareApolloClient=" + this.i + ", analyticsParams=" + this.j + ", maxLogCapacity=" + this.k + ", weblinksProvider=" + this.l + ", offlineModeStateFlow=" + this.m + ", stylesProvider=" + this.n + ", localeProvider=" + this.o + ", treasuryAdapter=null, detectGPPermissionMode=" + this.p + ", sdkFlags=" + this.q + ", viewVisibilityAnimator=" + com.yandex.plus.home.feature.webviews.internalapi.animation.animator.b.a + ", overriddenTestIds=null, overriddenFlags=null, packageName=" + this.r + ", versionName=" + this.s + ", updateSdkConfigPeriod=" + ((Object) ydb.t(this.t)) + ", updateExperimentsPeriod=" + ((Object) ydb.t(this.u)) + ", timeSource=" + this.v + ", dispatchersProvider=" + this.w + ", testableBreakpoint=null, resourcesProvider=null, logger=" + this.x + ", plusAcqAdapterProvider=" + this.y + ')';
    }
}
