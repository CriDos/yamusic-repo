package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di;

import android.content.Context;
import com.yandex.plus.core.benchmark.w;
import com.yandex.plus.metrica.utils.y;
import defpackage.dfl;
import defpackage.jfl;
import defpackage.mqt;
import defpackage.no5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.pay.ui.core.internal.common.a A;
    public final com.yandex.plus.pay.a B;
    public final com.yandex.plus.pay.internal.g C;
    public final no5 D;
    public final String a;
    public final String b;
    public final String c;
    public final Context d;
    public final com.yandex.plus.core.strings.a e;
    public final com.yandex.plus.core.config.a f;
    public final com.yandex.plus.domain.auth.impl.i g;
    public final com.yandex.plus.pay.ui.design.api.api.a h;
    public final com.yandex.plus.core.locale.a i;
    public final com.yandex.plus.core.location.a j;
    public final com.yandex.plus.metrica.utils.i k;
    public final com.yandex.plus.pay.log.impl.b l;
    public final com.yandex.plus.pay.reporter.api.f m;
    public final com.yandex.plus.experiments.impl.providers.h n;
    public final com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f o;
    public final y p;
    public final com.yandex.plus.core.dispatcher.b q;
    public final com.yandex.plus.core.imageloader.b r;
    public final com.yandex.plus.home.plaque.plugin.internal.proxy.a s;
    public final com.yandex.plus.pay.ui.core.internal.common.g t;
    public final com.yandex.plus.core.data.pay.d u;
    public final com.yandex.plus.core.templating.parser.d v;
    public final com.yandex.plus.pay.ui.core.internal.di.g w;
    public final w x;
    public final dfl y;
    public final jfl z;

    public a(String str, String str2, String str3, Context context, com.yandex.plus.core.strings.a aVar, com.yandex.plus.core.config.a aVar2, com.yandex.plus.domain.auth.impl.i iVar, com.yandex.plus.pay.ui.design.api.api.a aVar3, com.yandex.plus.core.locale.a aVar4, com.yandex.plus.core.location.a aVar5, com.yandex.plus.metrica.utils.i iVar2, com.yandex.plus.pay.log.impl.b bVar, com.yandex.plus.pay.reporter.api.f fVar, com.yandex.plus.experiments.impl.providers.h hVar, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f fVar2, y yVar, com.yandex.plus.core.dispatcher.b bVar2, com.yandex.plus.core.imageloader.b bVar3, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar6, com.yandex.plus.pay.ui.core.internal.common.g gVar, com.yandex.plus.core.data.pay.d dVar, com.yandex.plus.core.templating.parser.d dVar2, com.yandex.plus.pay.ui.core.internal.di.g gVar2, w wVar, dfl dflVar, jfl jflVar, com.yandex.plus.pay.ui.core.internal.common.a aVar7, com.yandex.plus.pay.a aVar8, com.yandex.plus.pay.internal.g gVar3, no5 no5Var) {
        str.getClass();
        context.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        iVar2.getClass();
        bVar.getClass();
        fVar.getClass();
        hVar.getClass();
        yVar.getClass();
        bVar2.getClass();
        bVar3.getClass();
        gVar.getClass();
        dVar.getClass();
        gVar2.getClass();
        dflVar.getClass();
        jflVar.getClass();
        aVar7.getClass();
        aVar8.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = context;
        this.e = aVar;
        this.f = aVar2;
        this.g = iVar;
        this.h = aVar3;
        this.i = aVar4;
        this.j = aVar5;
        this.k = iVar2;
        this.l = bVar;
        this.m = fVar;
        this.n = hVar;
        this.o = fVar2;
        this.p = yVar;
        this.q = bVar2;
        this.r = bVar3;
        this.s = aVar6;
        this.t = gVar;
        this.u = dVar;
        this.v = dVar2;
        this.w = gVar2;
        this.x = wVar;
        this.y = dflVar;
        this.z = jflVar;
        this.A = aVar7;
        this.B = aVar8;
        this.C = gVar3;
        this.D = no5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            return Intrinsics.e(this.a, aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c) && Intrinsics.e(this.d, aVar.d) && this.e == aVar.e && this.f == aVar.f && this.g == aVar.g && Intrinsics.e(this.h, aVar.h) && this.i.equals(aVar.i) && this.j == aVar.j && Intrinsics.e(this.k, aVar.k) && Intrinsics.e(this.l, aVar.l) && Intrinsics.e(this.m, aVar.m) && Intrinsics.e(this.n, aVar.n) && this.o == aVar.o && Intrinsics.e(this.p, aVar.p) && Intrinsics.e(this.q, aVar.q) && Intrinsics.e(this.r, aVar.r) && this.s == aVar.s && Intrinsics.e(this.t, aVar.t) && Intrinsics.e(this.u, aVar.u) && this.v.equals(aVar.v) && Intrinsics.e(this.w, aVar.w) && this.x.equals(aVar.x) && Intrinsics.e(this.y, aVar.y) && Intrinsics.e(this.z, aVar.z) && Intrinsics.e(this.A, aVar.A) && Intrinsics.e(this.B, aVar.B) && this.C == aVar.C && this.D == aVar.D;
        }
        return false;
    }

    public final int hashCode() {
        return this.D.hashCode() + ((this.C.hashCode() + ((this.B.hashCode() + ((this.A.hashCode() + ((this.z.hashCode() + ((this.y.hashCode() + ((this.x.hashCode() + ((this.w.hashCode() + ((this.v.hashCode() + ((this.u.hashCode() + ((this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31) + 1989355289) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ExternalModule(serviceName=" + this.a + ", clientAppPackage=" + this.b + ", clientAppVersion=" + this.c + ", sdkVersion=113.2.0, context=" + this.d + ", brandType=" + this.e + ", environment=" + this.f + ", authSession=" + this.g + ", designSystem=" + this.h + ", localeProvider=" + this.i + ", locationProvider=" + this.j + ", metricaIdsProvider=" + this.k + ", logger=" + this.l + ", reporter=" + this.m + ", experimentsRepository=" + this.n + ", featureFlags=" + this.o + ", sessionControllerProvider=" + this.p + ", dispatchersProvider=" + this.q + ", imageLoader=" + this.r + ", stringsProvider=" + this.s + ", userStateProvider=" + this.t + ", paymentMethodsFacade=" + this.u + ", urlLauncher=" + this.v + ", sslErrorResolverFactory=" + this.w + ", benchmarker=" + this.x + ", evgenAnalytics=" + this.y + ", evgenDiagnostic=" + this.z + ", webEventsReporter=" + this.A + ", plusPay=" + this.B + ", plusPayInternal=" + this.C + ", contentScaleFactorProvider=" + this.D + ')';
    }
}
