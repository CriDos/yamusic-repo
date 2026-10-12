package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di;

import android.content.Context;
import com.yandex.plus.bdui.q;
import com.yandex.plus.domain.auth.impl.i;
import com.yandex.plus.metrica.utils.y;
import defpackage.dfl;
import defpackage.jfl;
import defpackage.mqt;
import defpackage.no5;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final jfl A;
    public final com.yandex.plus.pay.ui.core.internal.common.a B;
    public final com.yandex.plus.pay.internal.g C;
    public final no5 D;
    public final q a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Context f;
    public final com.yandex.plus.core.strings.a g;
    public final com.yandex.plus.core.config.a h;
    public final i i;
    public final com.yandex.plus.pay.ui.design.api.api.a j;
    public final com.yandex.plus.core.locale.a k;
    public final com.yandex.plus.pay.log.impl.b l;
    public final com.yandex.plus.pay.reporter.api.f m;
    public final com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.e n;
    public final y o;
    public final com.yandex.plus.core.imageloader.b p;
    public final com.yandex.plus.home.plaque.plugin.internal.proxy.a q;
    public final com.yandex.plus.core.data.pay.d r;
    public final com.yandex.plus.divkit.api.f s;
    public final Map t;
    public final Map u;
    public final List v;
    public final List w;
    public final com.yandex.plus.core.templating.parser.d x;
    public final com.yandex.plus.pay.ui.core.internal.di.g y;
    public final dfl z;

    public a(q qVar, String str, String str2, String str3, String str4, Context context, com.yandex.plus.core.strings.a aVar, com.yandex.plus.core.config.a aVar2, i iVar, com.yandex.plus.pay.ui.design.api.api.a aVar3, com.yandex.plus.core.locale.a aVar4, com.yandex.plus.pay.log.impl.b bVar, com.yandex.plus.pay.reporter.api.f fVar, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.e eVar, y yVar, com.yandex.plus.core.imageloader.b bVar2, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar5, com.yandex.plus.core.data.pay.d dVar, com.yandex.plus.divkit.api.f fVar2, Map map, Map map2, List list, List list2, com.yandex.plus.core.templating.parser.d dVar2, com.yandex.plus.pay.ui.core.internal.di.g gVar, dfl dflVar, jfl jflVar, com.yandex.plus.pay.ui.core.internal.common.a aVar6, com.yandex.plus.pay.internal.g gVar2, no5 no5Var) {
        qVar.getClass();
        str.getClass();
        str2.getClass();
        context.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        bVar.getClass();
        fVar.getClass();
        yVar.getClass();
        bVar2.getClass();
        dVar.getClass();
        gVar.getClass();
        dflVar.getClass();
        jflVar.getClass();
        aVar6.getClass();
        this.a = qVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = context;
        this.g = aVar;
        this.h = aVar2;
        this.i = iVar;
        this.j = aVar3;
        this.k = aVar4;
        this.l = bVar;
        this.m = fVar;
        this.n = eVar;
        this.o = yVar;
        this.p = bVar2;
        this.q = aVar5;
        this.r = dVar;
        this.s = fVar2;
        this.t = map;
        this.u = map2;
        this.v = list;
        this.w = list2;
        this.x = dVar2;
        this.y = gVar;
        this.z = dflVar;
        this.A = jflVar;
        this.B = aVar6;
        this.C = gVar2;
        this.D = no5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && this.d.equals(aVar.d) && this.e.equals(aVar.e) && Intrinsics.e(this.f, aVar.f) && this.g == aVar.g && this.h == aVar.h && this.i == aVar.i && Intrinsics.e(this.j, aVar.j) && this.k.equals(aVar.k) && Intrinsics.e(this.l, aVar.l) && Intrinsics.e(this.m, aVar.m) && this.n == aVar.n && Intrinsics.e(this.o, aVar.o) && Intrinsics.e(this.p, aVar.p) && this.q == aVar.q && Intrinsics.e(this.r, aVar.r) && Intrinsics.e(this.s, aVar.s) && Intrinsics.e(this.t, aVar.t) && Intrinsics.e(this.u, aVar.u) && Intrinsics.e(this.v, aVar.v) && Intrinsics.e(this.w, aVar.w) && this.x.equals(aVar.x) && Intrinsics.e(this.y, aVar.y) && Intrinsics.e(this.z, aVar.z) && Intrinsics.e(this.A, aVar.A) && Intrinsics.e(this.B, aVar.B) && this.C == aVar.C && this.D == aVar.D;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.r.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((((this.e.hashCode() + mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31)) * 31) + 1989355289) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        com.yandex.plus.divkit.api.f fVar = this.s;
        int iHashCode2 = (iHashCode + (fVar == null ? 0 : fVar.hashCode())) * 31;
        Map map = this.t;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.u;
        int iHashCode4 = (iHashCode3 + (map2 == null ? 0 : map2.hashCode())) * 31;
        List list = this.v;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.w;
        return this.D.hashCode() + ((this.C.hashCode() + ((this.B.hashCode() + ((this.A.hashCode() + ((this.z.hashCode() + ((this.y.hashCode() + ((this.x.hashCode() + ((iHashCode5 + (list2 != null ? list2.hashCode() : 0)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ExternalModule(engineFactory=" + this.a + ", serviceName=" + this.b + ", serviceChannel=" + this.c + ", clientAppPackage=" + this.d + ", clientAppVersion=" + this.e + ", sdkVersion=113.2.0, context=" + this.f + ", brandType=" + this.g + ", environment=" + this.h + ", authSession=" + this.i + ", designSystem=" + this.j + ", localeProvider=" + this.k + ", logger=" + this.l + ", reporter=" + this.m + ", featureFlags=" + this.n + ", sessionControllerProvider=" + this.o + ", imageLoader=" + this.p + ", stringsProvider=" + this.q + ", paymentMethodsFacade=" + this.r + ", divKitProvider=" + this.s + ", divAdditionalTypefaceProviders=" + this.t + ", customViewAdapterFactories=" + this.u + ", handlerDescriptors=" + this.v + ", analyticsTransportDescriptors=" + this.w + ", urlLauncher=" + this.x + ", sslErrorResolverFactory=" + this.y + ", evgenAnalytics=" + this.z + ", evgenDiagnostic=" + this.A + ", webEventsReporter=" + this.B + ", plusPayInternal=" + this.C + ", contentScaleFactorProvider=" + this.D + ')';
    }
}
