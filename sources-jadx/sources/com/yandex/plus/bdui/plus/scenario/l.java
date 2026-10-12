package com.yandex.plus.bdui.plus.scenario;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.accessibility.AccessibilityManager;
import androidx.core.app.b1;
import androidx.core.app.e1;
import androidx.fragment.app.t;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.yandex.passport.data.network.ca;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.t0;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.internal.ui.sloth.webcard.a1;
import com.yandex.plus.bdui.a0;
import com.yandex.plus.bdui.plus.action.b0;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import com.yandex.plus.bdui.plus.content.serializer.e0;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import com.yandex.plus.bdui.r;
import com.yandex.plus.bdui.s;
import com.yandex.plus.bdui.v;
import com.yandex.plus.bdui.x;
import com.yandex.plus.bdui.y;
import com.yandex.plus.bdui.z;
import com.yandex.plus.core.benchmark.w;
import defpackage.a6p;
import defpackage.af1;
import defpackage.bqg;
import defpackage.brb;
import defpackage.brp;
import defpackage.bu;
import defpackage.c2p;
import defpackage.cu;
import defpackage.d08;
import defpackage.dh;
import defpackage.drb;
import defpackage.du;
import defpackage.dvy;
import defpackage.ea8;
import defpackage.f9e;
import defpackage.fh;
import defpackage.fky;
import defpackage.fpm;
import defpackage.fvx;
import defpackage.g4;
import defpackage.gqr;
import defpackage.gw6;
import defpackage.h06;
import defpackage.h51;
import defpackage.h5p;
import defpackage.h7a;
import defpackage.hpk;
import defpackage.hqr;
import defpackage.id;
import defpackage.ih8;
import defpackage.ine;
import defpackage.is6;
import defpackage.iw7;
import defpackage.j2p;
import defpackage.jh8;
import defpackage.jne;
import defpackage.jqr;
import defpackage.jrp;
import defpackage.js6;
import defpackage.k5p;
import defpackage.ked;
import defpackage.kqr;
import defpackage.kv7;
import defpackage.l0l;
import defpackage.l1i;
import defpackage.l5p;
import defpackage.led;
import defpackage.lh8;
import defpackage.lu2;
import defpackage.lv7;
import defpackage.m0l;
import defpackage.m1i;
import defpackage.mh8;
import defpackage.mt8;
import defpackage.mu2;
import defpackage.mx0;
import defpackage.n4q;
import defpackage.n7i;
import defpackage.n9v;
import defpackage.nt8;
import defpackage.nu2;
import defpackage.nyj;
import defpackage.o0y;
import defpackage.o4q;
import defpackage.oh;
import defpackage.okg;
import defpackage.olu;
import defpackage.pc8;
import defpackage.ph8;
import defpackage.qqa;
import defpackage.quq;
import defpackage.qv7;
import defpackage.r5h;
import defpackage.r67;
import defpackage.rna;
import defpackage.rt6;
import defpackage.sh;
import defpackage.skd;
import defpackage.stv;
import defpackage.su6;
import defpackage.sub;
import defpackage.sy7;
import defpackage.t3e;
import defpackage.tf7;
import defpackage.tm5;
import defpackage.ttb;
import defpackage.um5;
import defpackage.uv7;
import defpackage.v34;
import defpackage.vdt;
import defpackage.vka;
import defpackage.vm5;
import defpackage.w27;
import defpackage.w5p;
import defpackage.w9v;
import defpackage.x0p;
import defpackage.x5p;
import defpackage.x75;
import defpackage.xcr;
import defpackage.xdq;
import defpackage.y0p;
import defpackage.y28;
import defpackage.y9v;
import defpackage.yd8;
import defpackage.yr6;
import defpackage.z9v;
import defpackage.zd8;
import defpackage.zm5;
import defpackage.zoa;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public static final NumberFormat G = NumberFormat.getInstance(Locale.US);
    public final w27 A;
    public final gw6 B;
    public final gw6 C;
    public final com.yandex.plus.log.api.b D;
    public final vdt E;
    public final Function2 F;
    public final com.yandex.plus.bdui.q a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final com.yandex.passport.internal.ui.social.n g;
    public final com.yandex.passport.internal.ui.social.n h;
    public final fky i;
    public final com.yandex.plus.metrica.utils.i j;
    public final String k;
    public final com.yandex.plus.pay.ui.core.internal.di.b l;
    public final com.yandex.passport.internal.autologin.d m;
    public final y28 n;
    public final y28 o;
    public final com.yandex.plus.pay.internal.feature.offers.b p;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.p q;
    public final List r;
    public final com.yandex.plus.bdui.plus.checkout.l s;
    public final com.yandex.plus.bdui.plus.checkout.o t;
    public final com.yandex.plus.core.templating.parser.d u;
    public final com.yandex.plus.bdui.flex.factory.d v;
    public final w w;
    public final ca x;
    public final com.yandex.plus.bdui.plus.checkout.k y;
    public final w27 z;

    public l(com.yandex.plus.bdui.q qVar, String str, String str2, String str3, String str4, Long l, com.yandex.passport.internal.ui.social.n nVar, com.yandex.passport.internal.ui.social.n nVar2, fky fkyVar, com.yandex.plus.metrica.utils.i iVar, String str5, com.yandex.plus.pay.ui.core.internal.di.b bVar, com.yandex.passport.internal.autologin.d dVar, y28 y28Var, y28 y28Var2, com.yandex.plus.pay.internal.feature.offers.b bVar2, com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.p pVar, List list, com.yandex.plus.bdui.plus.checkout.l lVar, com.yandex.plus.bdui.plus.checkout.o oVar, com.yandex.plus.bdui.plus.checkout.action.a aVar, com.yandex.metrica.push.core.notification.h hVar, com.yandex.plus.core.templating.parser.d dVar2, com.yandex.plus.bdui.flex.factory.d dVar3, w wVar, ca caVar, com.yandex.plus.bdui.plus.checkout.k kVar, w27 w27Var, w27 w27Var2, gw6 gw6Var, gw6 gw6Var2, com.yandex.plus.log.api.b bVar3) {
        p[] pVarArr = p.a;
        qVar.getClass();
        str.getClass();
        iVar.getClass();
        wVar.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        bVar3.getClass();
        this.a = qVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = l;
        this.g = nVar;
        this.h = nVar2;
        this.i = fkyVar;
        this.j = iVar;
        this.k = str5;
        this.l = bVar;
        this.m = dVar;
        this.n = y28Var;
        this.o = y28Var2;
        this.p = bVar2;
        this.q = pVar;
        this.r = list;
        this.s = lVar;
        this.t = oVar;
        this.u = dVar2;
        this.v = dVar3;
        this.w = wVar;
        this.x = caVar;
        this.y = kVar;
        this.z = w27Var;
        this.A = w27Var2;
        this.B = gw6Var;
        this.C = gw6Var2;
        this.D = bVar3;
        this.E = okg.b(new e0(25));
        Function2 function2 = lVar.b().d;
        if (function2 != null) {
            this.F = function2;
        } else {
            defpackage.c.x("Controller factory must be defined for failure content descriptor!");
            throw null;
        }
    }

    public static void c(boolean z, com.yandex.passport.internal.social.d dVar, com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.query.b bVar) {
        if (dVar.b == 0 && z) {
            mVar.a.c(new com.yandex.plus.bdui.plus.action.f(new com.yandex.plus.bdui.l(new com.yandex.plus.bdui.g(com.yandex.plus.bdui.f.b), null), bVar), new com.yandex.plus.bdui.action.i(com.yandex.plus.bdui.shared.b.a), null);
        }
    }

    public final com.yandex.plus.bdui.document.e a(boolean z) {
        return new com.yandex.plus.bdui.document.e(new com.yandex.plus.bdui.plus.checkout.f(z ? new com.yandex.plus.bdui.plus.action.f(new com.yandex.plus.bdui.l(com.yandex.plus.bdui.e.a, null)) : null), null, com.yandex.plus.bdui.shared.b.a, null);
    }

    public final Map b(Context context) {
        return m1i.e(new Pair(CommonUrlParts.LOCALE, this.g.invoke()), new Pair("theme", ((Boolean) this.i.invoke()).booleanValue() ? "DARK" : "LIGHT"), new Pair("displaySize", G.format(Float.valueOf(com.yandex.plus.home.common.utils.a.c(context)))), new Pair("dpi", String.valueOf(context.getResources().getDisplayMetrics().densityDpi)));
    }

    public final com.yandex.plus.bdui.query.e d(t tVar, String str, r rVar, Map map, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, k kVar, com.yandex.plus.bdui.plus.analytics.b bVar) {
        String str2;
        ArrayList arrayList5 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList5.add(((a0) it.next()).getSupportedFeatures());
        }
        ArrayList arrayList6 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList6.add(((a0) it2.next()).getSupportedFeatures());
        }
        ArrayList arrayListG0 = CollectionsKt.g0(arrayList5, arrayList6);
        ArrayList arrayList7 = new ArrayList(vm5.o(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList7.add(((a0) it3.next()).getSupportedFeatures());
        }
        ArrayList arrayListG1 = CollectionsKt.g0(arrayListG0, arrayList7);
        ArrayList arrayList8 = new ArrayList(vm5.o(arrayList4, 10));
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            arrayList8.add(((a0) it4.next()).getSupportedFeatures());
        }
        ArrayList arrayListF0 = CollectionsKt.f0(bVar.getSupportedFeatures(), CollectionsKt.g0(CollectionsKt.g0(arrayListG1, arrayList8), tm5.c(kVar.getSupportedFeatures())));
        Map mapY = drb.a;
        mapY.getClass();
        Iterator it5 = arrayListF0.iterator();
        while (it5.hasNext()) {
            mapY = u.y(mapY, (Map) it5.next());
        }
        Map mapB = l1i.b(new Pair("idempotencyKey", tm5.c(UUID.randomUUID().toString())));
        this.l.invoke();
        DisplayMetrics displayMetrics = tVar.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        Pair pair = new Pair("screenWidth", Integer.valueOf(Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels)));
        DisplayMetrics displayMetrics2 = tVar.getResources().getDisplayMetrics();
        displayMetrics2.getClass();
        Pair pair2 = new Pair("screenHeight", Integer.valueOf(Math.max(displayMetrics2.widthPixels, displayMetrics2.heightPixels)));
        Pair pair3 = new Pair("flowId", rVar.a);
        Pair pair4 = new Pair("flowVersion", rVar.b);
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(mapY.size()));
        for (Map.Entry entry : mapY.entrySet()) {
            z zVar = (z) entry.getKey();
            if (Intrinsics.e(zVar, s.a)) {
                str2 = "actions";
            } else if (Intrinsics.e(zVar, com.yandex.plus.bdui.u.a)) {
                str2 = "contentTypes";
            } else if (Intrinsics.e(zVar, x.a)) {
                str2 = "scaffolds";
            } else if (Intrinsics.e(zVar, y.a)) {
                str2 = "sharedDataSlices";
            } else if (Intrinsics.e(zVar, com.yandex.plus.bdui.w.a)) {
                str2 = "placeholders";
            } else if (Intrinsics.e(zVar, com.yandex.plus.bdui.t.a)) {
                str2 = "analyticsTransport";
            } else {
                if (!(zVar instanceof v)) {
                    f9e.e();
                    return null;
                }
                str2 = ((v) zVar).a;
            }
            linkedHashMap.put(str2, entry.getValue());
        }
        Pair pair5 = new Pair("supported", linkedHashMap);
        Pair pair6 = new Pair("brand", ((com.yandex.plus.core.strings.a) this.h.b).toString());
        p[] pVarArr = p.a;
        Pair pair7 = new Pair("platform", "ANDROID");
        Pair pair8 = new Pair("os", "Android");
        Pair pair9 = new Pair("osVersion", Build.VERSION.RELEASE);
        Pair pair10 = new Pair("apiLevel", Integer.valueOf(Build.VERSION.SDK_INT));
        Pair pair11 = new Pair("appId", this.d);
        Pair pair12 = new Pair("appVersion", this.e);
        Object systemService = tVar.getSystemService("accessibility");
        AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        Pair pair13 = new Pair("isScreenReaderEnabled", Boolean.valueOf(accessibilityManager != null && accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()));
        Pair pair14 = new Pair("manufacturer", Build.MANUFACTURER);
        Pair pair15 = new Pair(CommonUrlParts.MODEL, Build.MODEL);
        com.yandex.plus.metrica.utils.i iVar = this.j;
        return new com.yandex.plus.bdui.query.e(str, mapB, com.yandex.passport.internal.ui.sloth.c.D(com.yandex.passport.internal.ui.sloth.c.D(com.yandex.passport.internal.ui.sloth.c.C(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair15, new Pair("uuid", iVar.b()), new Pair("deviceId", iVar.a()), new Pair("clid", this.k), new Pair("appVersionCode", this.f), new Pair(SSDPDeviceDescriptionParser.TAG_LOCATION, null), new Pair("geoPinPosition", null)), b(tVar), false), map, false));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0068  */
    public final n e(t tVar, int i, String str, r rVar, boolean z, Map map, Bundle bundle) {
        com.yandex.plus.bdui.plus.benchmarks.a aVar;
        com.yandex.passport.internal.social.d dVar;
        b1 b1Var;
        r rVar2;
        tVar.getClass();
        str.getClass();
        rVar.getClass();
        map.getClass();
        c2p c2pVar = new c2p();
        final int i2 = 0;
        b bVar = new b(this, 0);
        Long l = (Long) bVar.invoke();
        q qVar = bundle != null ? (q) ((Parcelable) r67.g(bundle, q.class, "PlusDocumentScenario.LastSessionState[" + rVar + ']')) : null;
        w wVar = this.w;
        if (qVar != null) {
            Long l2 = qVar.a;
            if (Intrinsics.e(l2, l)) {
                com.yandex.passport.internal.social.d dVar2 = new com.yandex.passport.internal.social.d(l2, qVar.b, qVar.c);
                aVar = new com.yandex.plus.bdui.plus.benchmarks.a(wVar, qVar.d, qVar.e);
                dVar = dVar2;
            } else {
                com.yandex.passport.internal.social.d dVar3 = new com.yandex.passport.internal.social.d(l, null, 0);
                aVar = new com.yandex.plus.bdui.plus.benchmarks.a(wVar, null, null);
                dVar = dVar3;
            }
        } else {
            com.yandex.passport.internal.social.d dVar4 = new com.yandex.passport.internal.social.d(l, null, 0);
            aVar = new com.yandex.plus.bdui.plus.benchmarks.a(wVar, null, null);
            dVar = dVar4;
        }
        final com.yandex.plus.bdui.plus.benchmarks.a aVar2 = aVar;
        final int i3 = 1;
        final int i4 = 2;
        com.yandex.plus.bdui.plus.analytics.b bVar2 = (com.yandex.plus.bdui.plus.analytics.b) this.y.invoke(new Function0() { // from class: com.yandex.plus.bdui.plus.scenario.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i2;
                com.yandex.plus.bdui.plus.benchmarks.a aVar3 = aVar2;
                switch (i5) {
                    case 0:
                        return aVar3;
                    default:
                        return (com.yandex.plus.core.benchmark.s) aVar3.c.getValue();
                }
            }
        }, new Function0() { // from class: com.yandex.plus.bdui.plus.scenario.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i3;
                com.yandex.plus.bdui.plus.benchmarks.a aVar3 = aVar2;
                switch (i5) {
                    case 0:
                        return aVar3;
                    default:
                        return (com.yandex.plus.core.benchmark.s) aVar3.c.getValue();
                }
            }
        }, new b(this, 2));
        List list = this.r;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Function1 function1 = ((o) it.next()).a;
            if (function1 != null) {
                arrayList.add(function1);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            zm5.t(arrayList2, (Iterable) ((Function1) it2.next()).invoke(bVar2));
        }
        com.yandex.plus.bdui.plus.query.a aVar3 = (com.yandex.plus.bdui.plus.query.a) this.E.getValue();
        e eVar = new e(dVar, 1);
        e eVar2 = new e(dVar, 2);
        vka vkaVar = new vka(c2pVar, 5);
        final com.yandex.plus.log.api.b bVar3 = this.D;
        Function2 function2 = new Function2(this) { // from class: com.yandex.plus.bdui.plus.scenario.i
            public final /* synthetic */ l b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int i5 = i2;
                com.yandex.plus.log.api.b bVar4 = bVar3;
                l lVar = this.b;
                r rVar3 = (r) obj;
                Function0 function0 = (Function0) obj2;
                switch (i5) {
                    case 0:
                        rVar3.getClass();
                        function0.getClass();
                        return new com.yandex.plus.bdui.plus.action.serializer.r(function0, lVar.u, bVar4, 0);
                    default:
                        rVar3.getClass();
                        function0.getClass();
                        return new com.yandex.plus.bdui.plus.action.serializer.r(function0, lVar.u, bVar4, 1);
                }
            }
        };
        id idVar = new id(aVar3, vkaVar, this, tVar, eVar2, 19);
        drb drbVar = drb.a;
        drbVar.getClass();
        com.yandex.plus.bdui.action.b bVar4 = new com.yandex.plus.bdui.action.b("PlusNextDocumentAction", function2, j2p.a(com.yandex.plus.bdui.plus.action.a0.class), idVar, drbVar, true);
        final int i5 = 1;
        com.yandex.plus.bdui.action.b bVar5 = new com.yandex.plus.bdui.action.b("PlusCloseAction", new com.yandex.plus.bdui.plus.a(bVar3, 13), j2p.a(com.yandex.plus.bdui.plus.action.f.class), new skd(this) { // from class: com.yandex.plus.bdui.plus.scenario.c
            public final /* synthetic */ l b;

            {
                this.b = this;
            }

            @Override // defpackage.skd
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                int i6 = i5;
                l lVar = this.b;
                Function0 function0 = (Function0) obj2;
                com.yandex.plus.bdui.flex.action.b bVar6 = (com.yandex.plus.bdui.flex.action.b) obj3;
                ((r) obj).getClass();
                function0.getClass();
                bVar6.getClass();
                switch (i6) {
                    case 0:
                        return new com.yandex.plus.bdui.plus.action.l(new h2(1, lVar.s, com.yandex.plus.bdui.plus.e.class, "getFailureContent", "getFailureContent(Lcom/yandex/plus/bdui/failure/Failure;)Lcom/yandex/plus/bdui/content/FailureContent;", 0, 14), function0);
                    case 1:
                        return new com.yandex.plus.bdui.plus.action.h(bVar6, lVar.x, lVar.z, lVar.A);
                    case 2:
                        return new com.yandex.plus.bdui.plus.action.j(lVar.C, 0);
                    default:
                        return new com.yandex.plus.bdui.plus.action.j(lVar.C, 1);
                }
            }
        }, drbVar, true);
        int i6 = 14;
        com.yandex.plus.bdui.action.b bVar6 = new com.yandex.plus.bdui.action.b("PlusDelayAction", new com.yandex.plus.bdui.plus.a(bVar3, i6), j2p.a(com.yandex.plus.bdui.plus.action.i.class), new skd(this) { // from class: com.yandex.plus.bdui.plus.scenario.c
            public final /* synthetic */ l b;

            {
                this.b = this;
            }

            @Override // defpackage.skd
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                int i7 = i4;
                l lVar = this.b;
                Function0 function0 = (Function0) obj2;
                com.yandex.plus.bdui.flex.action.b bVar7 = (com.yandex.plus.bdui.flex.action.b) obj3;
                ((r) obj).getClass();
                function0.getClass();
                bVar7.getClass();
                switch (i7) {
                    case 0:
                        return new com.yandex.plus.bdui.plus.action.l(new h2(1, lVar.s, com.yandex.plus.bdui.plus.e.class, "getFailureContent", "getFailureContent(Lcom/yandex/plus/bdui/failure/Failure;)Lcom/yandex/plus/bdui/content/FailureContent;", 0, 14), function0);
                    case 1:
                        return new com.yandex.plus.bdui.plus.action.h(bVar7, lVar.x, lVar.z, lVar.A);
                    case 2:
                        return new com.yandex.plus.bdui.plus.action.j(lVar.C, 0);
                    default:
                        return new com.yandex.plus.bdui.plus.action.j(lVar.C, 1);
                }
            }
        }, drbVar, true);
        final int i7 = 3;
        final int i8 = 1;
        final int i9 = 0;
        ArrayList<com.yandex.plus.bdui.action.b> arrayListG0 = CollectionsKt.g0(arrayList2, um5.h(bVar4, bVar5, bVar6, new com.yandex.plus.bdui.action.b("PlusMultiAction", new com.yandex.plus.bdui.plus.a(bVar3, 15), j2p.a(com.yandex.plus.bdui.plus.action.m.class), new skd(this) { // from class: com.yandex.plus.bdui.plus.scenario.c
            public final /* synthetic */ l b;

            {
                this.b = this;
            }

            @Override // defpackage.skd
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                int i10 = i7;
                l lVar = this.b;
                Function0 function0 = (Function0) obj2;
                com.yandex.plus.bdui.flex.action.b bVar7 = (com.yandex.plus.bdui.flex.action.b) obj3;
                ((r) obj).getClass();
                function0.getClass();
                bVar7.getClass();
                switch (i10) {
                    case 0:
                        return new com.yandex.plus.bdui.plus.action.l(new h2(1, lVar.s, com.yandex.plus.bdui.plus.e.class, "getFailureContent", "getFailureContent(Lcom/yandex/plus/bdui/failure/Failure;)Lcom/yandex/plus/bdui/content/FailureContent;", 0, 14), function0);
                    case 1:
                        return new com.yandex.plus.bdui.plus.action.h(bVar7, lVar.x, lVar.z, lVar.A);
                    case 2:
                        return new com.yandex.plus.bdui.plus.action.j(lVar.C, 0);
                    default:
                        return new com.yandex.plus.bdui.plus.action.j(lVar.C, 1);
                }
            }
        }, drbVar, true), new com.yandex.plus.bdui.action.b("PlusSendAnalyticsAction", new com.yandex.plus.bdui.plus.a(bVar3, 16), j2p.a(com.yandex.plus.bdui.plus.action.q.class), new stv(12, bVar2), drbVar, false), new com.yandex.plus.bdui.action.b("PlusRemoteAction", new Function2(this) { // from class: com.yandex.plus.bdui.plus.scenario.i
            public final /* synthetic */ l b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int i10 = i8;
                com.yandex.plus.log.api.b bVar7 = bVar3;
                l lVar = this.b;
                r rVar3 = (r) obj;
                Function0 function0 = (Function0) obj2;
                switch (i10) {
                    case 0:
                        rVar3.getClass();
                        function0.getClass();
                        return new com.yandex.plus.bdui.plus.action.serializer.r(function0, lVar.u, bVar7, 0);
                    default:
                        rVar3.getClass();
                        function0.getClass();
                        return new com.yandex.plus.bdui.plus.action.serializer.r(function0, lVar.u, bVar7, 1);
                }
            }
        }, j2p.a(b0.class), new xdq(aVar3, this, tVar, 23), drbVar, true), new com.yandex.plus.bdui.action.b(null, null, j2p.a(com.yandex.plus.bdui.plus.action.o.class), new xdq(eVar, this, eVar2, 24), drbVar, true), new com.yandex.plus.bdui.action.b(null, null, j2p.a(com.yandex.plus.bdui.plus.action.k.class), new skd(this) { // from class: com.yandex.plus.bdui.plus.scenario.c
            public final /* synthetic */ l b;

            {
                this.b = this;
            }

            @Override // defpackage.skd
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                int i10 = i9;
                l lVar = this.b;
                Function0 function0 = (Function0) obj2;
                com.yandex.plus.bdui.flex.action.b bVar7 = (com.yandex.plus.bdui.flex.action.b) obj3;
                ((r) obj).getClass();
                function0.getClass();
                bVar7.getClass();
                switch (i10) {
                    case 0:
                        return new com.yandex.plus.bdui.plus.action.l(new h2(1, lVar.s, com.yandex.plus.bdui.plus.e.class, "getFailureContent", "getFailureContent(Lcom/yandex/plus/bdui/failure/Failure;)Lcom/yandex/plus/bdui/content/FailureContent;", 0, 14), function0);
                    case 1:
                        return new com.yandex.plus.bdui.plus.action.h(bVar7, lVar.x, lVar.z, lVar.A);
                    case 2:
                        return new com.yandex.plus.bdui.plus.action.j(lVar.C, 0);
                    default:
                        return new com.yandex.plus.bdui.plus.action.j(lVar.C, 1);
                }
            }
        }, drbVar, true)));
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((o) it3.next()).b);
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            zm5.t(arrayList4, (Iterable) ((Function1) it4.next()).invoke(bVar2));
        }
        com.yandex.passport.internal.ui.account_upgrade.l lVar = new com.yandex.passport.internal.ui.account_upgrade.l(10);
        drb drbVar2 = drb.a;
        drbVar2.getClass();
        ArrayList<com.yandex.plus.bdui.content.b> arrayListG1 = CollectionsKt.g0(arrayList4, h51.x(new com.yandex.plus.bdui.content.b[]{new com.yandex.plus.bdui.content.b(null, null, j2p.a(com.yandex.plus.bdui.plus.checkout.content.l.class), lVar, drbVar2), this.s.b()}));
        ArrayList arrayList5 = new ArrayList();
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            Function2 function3 = ((o) it5.next()).c;
            if (function3 != null) {
                arrayList5.add(function3);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it6 = arrayList5.iterator();
        while (it6.hasNext()) {
            zm5.t(arrayList6, (Iterable) ((Function2) it6.next()).invoke(arrayListG1, bVar2));
        }
        ArrayList<com.yandex.plus.bdui.scaffold.a> arrayListG2 = CollectionsKt.g0(arrayList6, brb.a);
        ArrayList arrayList7 = new ArrayList();
        Iterator it7 = list.iterator();
        while (it7.hasNext()) {
            Function0 function0 = ((o) it7.next()).d;
            if (function0 != null) {
                arrayList7.add(function0);
            }
        }
        ArrayList arrayList8 = new ArrayList();
        Iterator it8 = arrayList7.iterator();
        while (it8.hasNext()) {
            zm5.t(arrayList8, (Iterable) ((Function0) it8.next()).invoke());
        }
        com.yandex.plus.core.templating.parser.d dVar5 = this.u;
        com.yandex.plus.bdui.plus.b bVar7 = new com.yandex.plus.bdui.plus.b(dVar5, bVar3, i6);
        drb drbVar3 = drb.a;
        drbVar3.getClass();
        ArrayList arrayListG3 = CollectionsKt.g0(arrayList8, um5.h(new com.yandex.plus.bdui.model.a("analytics", bVar7, j2p.a(com.yandex.plus.bdui.plus.shared.e.class), drbVar3), new com.yandex.plus.bdui.model.a("payload", new com.yandex.plus.bdui.plus.b(dVar5, bVar3, 15), j2p.a(com.yandex.plus.bdui.plus.shared.g.class), drbVar3), new com.yandex.plus.bdui.model.a("flowStepId", new com.yandex.plus.bdui.plus.a(bVar3, 17), j2p.a(com.yandex.plus.bdui.plus.shared.h.class), drbVar3)));
        ArrayList arrayList9 = new ArrayList();
        Iterator it9 = list.iterator();
        while (it9.hasNext()) {
            Function0 function4 = ((o) it9.next()).e;
            if (function4 != null) {
                arrayList9.add(function4);
            }
        }
        ArrayList<com.yandex.plus.core.templating.data.a> arrayList10 = new ArrayList();
        Iterator it10 = arrayList9.iterator();
        while (it10.hasNext()) {
            zm5.t(arrayList10, (Iterable) ((Function0) it10.next()).invoke());
        }
        ArrayList arrayList11 = new ArrayList();
        for (com.yandex.plus.core.templating.data.a aVar4 : arrayList10) {
            Set setB = aVar4.b();
            ArrayList arrayList12 = new ArrayList(vm5.o(setB, 10));
            Iterator it11 = setB.iterator();
            while (it11.hasNext()) {
                arrayList12.add(new Pair((String) it11.next(), aVar4));
            }
            zm5.t(arrayList11, arrayList12);
        }
        Map mapN = m1i.n(arrayList11);
        b1 b1Var2 = new b1(CollectionsKt.z0(mapN.values()), bVar3);
        c2p c2pVar2 = new c2p();
        cu cuVar = new cu(this, z, dVar);
        af1 af1Var = new af1(this, z, dVar);
        e eVar3 = new e(dVar, 0);
        e1 e1Var = new e1(dVar, c2pVar2, this, z);
        f fVar = new f(dVar, bVar);
        e1 e1Var2 = e1Var;
        com.yandex.plus.core.network.api.interceptors.c cVar = new com.yandex.plus.core.network.api.interceptors.c(this.b, new b(this, 1), new com.yandex.plus.bdui.plus.checkout.content.controller.g(0, this.j, com.yandex.plus.metrica.utils.i.class, "getUuid", "getUuid()Ljava/lang/String;", 0, 25), new com.yandex.plus.bdui.plus.checkout.content.controller.g(0, this.j, com.yandex.plus.metrica.utils.i.class, "getDeviceId", "getDeviceId()Ljava/lang/String;", 0, 26), new com.yandex.plus.core.graphql.daily.progress.l(9), this.c, this.d, this.e, "PlusPaySdk");
        com.yandex.plus.core.network.api.interceptors.f fVar2 = new com.yandex.plus.core.network.api.interceptors.f(new h2(1, this.q, com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.p.class, "refresh", "refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 13), new com.yandex.passport.internal.ui.account_upgrade.l(11), bVar3);
        hpk hpkVar = (hpk) this.p.invoke();
        ArrayList arrayList13 = hpkVar.c;
        arrayList13.add(cVar);
        com.yandex.passport.internal.social.d dVar6 = dVar;
        arrayList13.add(new com.yandex.plus.core.network.api.interceptors.a(1, new du(this, null, 22)));
        arrayList13.add(fVar2);
        pc8 pc8Var = new pc8(new OkHttpClient(hpkVar), 2);
        com.yandex.passport.internal.ui.account_upgrade.l lVar2 = new com.yandex.passport.internal.ui.account_upgrade.l(12);
        com.yandex.plus.bdui.flex.ui.b bVar8 = new com.yandex.plus.bdui.flex.ui.b(this, rVar, 3);
        o0 o0Var = new o0(this);
        this.a.getClass();
        final w27 w27Var = this.z;
        w27Var.getClass();
        w27 w27Var2 = this.A;
        w27Var2.getClass();
        c2p c2pVar3 = new c2p();
        vka vkaVar2 = new vka(c2pVar3, 1);
        c2p c2pVar4 = new c2p();
        c2p c2pVar5 = new c2p();
        com.yandex.plus.bdui.flex.utils.b bVar9 = new com.yandex.plus.bdui.flex.utils.b(new com.yandex.passport.common.mvi.e(2, new com.yandex.plus.bdui.flex.action.d(bVar3), com.yandex.plus.bdui.flex.action.d.class, "getActionDispatcher", "getActionDispatcher(Lcom/yandex/plus/bdui/flex/utils/FlexPlusMappers;Lflex/core/action/ActionDispatcher;)Lcom/yandex/plus/bdui/action/ActionDispatcher;", 0, 5), bVar3);
        c2p c2pVar6 = new c2p();
        vka vkaVar3 = new vka(c2pVar6, 2);
        com.yandex.plus.bdui.flex.action.b bVar10 = new com.yandex.plus.bdui.flex.action.b(vkaVar3, bVar9, bVar3);
        e eVar4 = eVar3;
        sub subVar = new sub(okg.b(new com.yandex.passport.internal.ui.social.n(9, bVar9)), 6);
        af1 af1Var2 = af1Var;
        vka vkaVar4 = new vka(c2pVar5, 3);
        int iA = l1i.a(vm5.o(arrayListG0, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (com.yandex.plus.bdui.action.b bVar11 : arrayListG0) {
            linkedHashMap.put(bVar11.c, new t0(bVar11, rVar, vkaVar4, bVar10, 1));
            fVar = fVar;
            pc8Var = pc8Var;
            arrayListG3 = arrayListG3;
            af1Var2 = af1Var2;
            o0Var = o0Var;
            bVar3 = bVar3;
            eVar4 = eVar4;
            e1Var2 = e1Var2;
            c2pVar5 = c2pVar5;
        }
        af1 af1Var3 = af1Var2;
        final o0 o0Var2 = o0Var;
        c2p c2pVar7 = c2pVar5;
        ArrayList arrayList14 = arrayListG3;
        com.yandex.plus.log.api.b bVar12 = bVar3;
        e1 e1Var3 = e1Var2;
        e eVar5 = eVar4;
        f fVar3 = fVar;
        pc8 pc8Var2 = pc8Var;
        com.yandex.plus.bdui.flex.factory.d dVar7 = this.v;
        com.yandex.plus.bdui.plus.checkout.o oVar = this.t;
        final gw6 gw6Var = this.C;
        n7i n7iVar = new n7i(bVar9, linkedHashMap, dVar7, b1Var2, oVar, gw6Var, bVar12, 2);
        com.yandex.plus.bdui.flex.factory.d dVar8 = dVar7;
        b1 b1Var3 = b1Var2;
        com.yandex.plus.log.api.b bVar13 = bVar12;
        ArrayList arrayList15 = new ArrayList(vm5.o(arrayListG0, 10));
        Iterator it12 = arrayListG0.iterator();
        while (true) {
            b1Var = b1Var3;
            if (!it12.hasNext()) {
                break;
            }
            com.yandex.plus.bdui.action.b bVar14 = (com.yandex.plus.bdui.action.b) it12.next();
            com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
            com.yandex.plus.bdui.flex.factory.d dVar9 = dVar8;
            if (bVar13.b(aVar5)) {
                bVar13.c(aVar5, "ActionDescriptorsProvider", "Add action descriptor of type " + bVar14.a);
            }
            String str2 = bVar14.a;
            Function2 function5 = bVar14.b;
            com.yandex.plus.bdui.flex.factory.b bVar15 = function5 != null ? new com.yandex.plus.bdui.flex.factory.b(function5, rVar, subVar, 0) : null;
            arrayList15.add(new sh((str2 == null || bVar15 == null) ? null : new quq(str2, bVar15), j2p.a(com.yandex.plus.bdui.flex.action.e.class), n7iVar, brb.a));
            it12 = it12;
            b1Var3 = b1Var;
            dVar8 = dVar9;
            bVar13 = bVar13;
        }
        com.yandex.plus.log.api.b bVar16 = bVar13;
        com.yandex.plus.bdui.flex.factory.d dVar10 = dVar8;
        t0 t0Var = new t0(bVar9, arrayListG0, oVar, bVar16, 2);
        brb brbVar = brb.a;
        ArrayList arrayListF0 = CollectionsKt.f0(new sh(null, j2p.a(qv7.class), t0Var, brbVar), arrayList15);
        vka vkaVar5 = new vka(c2pVar4, 4);
        h7a h7aVar = new h7a(3, vkaVar5);
        androidx.fragment.app.y supportFragmentManager = tVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        jrp jrpVar = new jrp(21);
        bqg lifecycle = tVar.getLifecycle();
        lifecycle.getClass();
        sy7 sy7Var = new sy7();
        sy7Var.a = new LinkedHashMap();
        Handler handler = new Handler(Looper.getMainLooper());
        if (tVar.isDestroyed() || tVar.isFinishing()) {
            Timber.INSTANCE.e(tVar + " is destroyed", new Object[0]);
        } else {
            sy7Var.b = tVar;
            handler.post(new tf7(sy7Var, lifecycle, 12));
        }
        final olu oluVar = new olu(h7aVar, supportFragmentManager, i, jrpVar, new ea8(sy7Var, tVar, vkaVar5, 16));
        int i10 = 0;
        int i11 = 0;
        List listH = um5.h(new sh(new quq("ReloadAction", new com.yandex.passport.internal.ui.base.e(0, h5p.INSTANCE, h5p.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", 0, 8)), j2p.a(h5p.class), new com.yandex.plus.acquisition.sdk.common.impl.di.c(9), brbVar), new sh(new quq("RedirectAction", new com.yandex.passport.internal.ui.base.e(0, y0p.Companion, x0p.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", 0, 9)), j2p.a(y0p.class), new com.yandex.plus.acquisition.sdk.common.impl.di.c(10), brbVar), new sh(new quq("UpdateDocumentAction", new com.yandex.passport.internal.ui.base.e(i11, y9v.Companion, w9v.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", i10, 10)), j2p.a(y9v.class), new com.yandex.plus.acquisition.sdk.common.impl.di.c(11), brbVar));
        final int i12 = 0;
        final int i13 = 1;
        final int i14 = 2;
        final int i15 = 3;
        int i16 = 0;
        int i17 = 0;
        final int i18 = 4;
        final int i19 = 5;
        final int i20 = 6;
        List listH2 = um5.h(new sh(new quq("ForwardAction", new com.yandex.passport.internal.ui.base.e(i11, led.Companion, ked.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", i10, 13)), j2p.a(led.class), new Function0() { // from class: com.yandex.plus.bdui.flex.factory.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i21 = i12;
                olu oluVar2 = oluVar;
                switch (i21) {
                    case 0:
                        return new nu2(2, oluVar2);
                    case 1:
                        return new nu2(0, oluVar2);
                    case 2:
                        return new nu2(4, oluVar2);
                    case 3:
                        return new nu2(6, oluVar2);
                    case 4:
                        return new nu2(1, oluVar2);
                    case 5:
                        return new nu2(5, oluVar2);
                    default:
                        return new nu2(3, oluVar2);
                }
            }
        }, brbVar), new sh(new quq("BackwardAction", new com.yandex.passport.internal.ui.base.e(i11, mu2.Companion, lu2.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", i10, 14)), j2p.a(mu2.class), new Function0() { // from class: com.yandex.plus.bdui.flex.factory.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i21 = i13;
                olu oluVar2 = oluVar;
                switch (i21) {
                    case 0:
                        return new nu2(2, oluVar2);
                    case 1:
                        return new nu2(0, oluVar2);
                    case 2:
                        return new nu2(4, oluVar2);
                    case 3:
                        return new nu2(6, oluVar2);
                    case 4:
                        return new nu2(1, oluVar2);
                    case 5:
                        return new nu2(5, oluVar2);
                    default:
                        return new nu2(3, oluVar2);
                }
            }
        }, brbVar), new sh(new quq("OverlayAction", new com.yandex.passport.internal.ui.base.e(i11, m0l.Companion, l0l.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", i10, 15)), j2p.a(m0l.class), new Function0() { // from class: com.yandex.plus.bdui.flex.factory.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i21 = i14;
                olu oluVar2 = oluVar;
                switch (i21) {
                    case 0:
                        return new nu2(2, oluVar2);
                    case 1:
                        return new nu2(0, oluVar2);
                    case 2:
                        return new nu2(4, oluVar2);
                    case 3:
                        return new nu2(6, oluVar2);
                    case 4:
                        return new nu2(1, oluVar2);
                    case 5:
                        return new nu2(5, oluVar2);
                    default:
                        return new nu2(3, oluVar2);
                }
            }
        }, brbVar), new sh(new quq("ShowPopupAction", new com.yandex.passport.internal.ui.base.e(i11, kqr.Companion, jqr.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", i10, 16)), j2p.a(kqr.class), new Function0() { // from class: com.yandex.plus.bdui.flex.factory.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i21 = i15;
                olu oluVar2 = oluVar;
                switch (i21) {
                    case 0:
                        return new nu2(2, oluVar2);
                    case 1:
                        return new nu2(0, oluVar2);
                    case 2:
                        return new nu2(4, oluVar2);
                    case 3:
                        return new nu2(6, oluVar2);
                    case 4:
                        return new nu2(1, oluVar2);
                    case 5:
                        return new nu2(5, oluVar2);
                    default:
                        return new nu2(3, oluVar2);
                }
            }
        }, brbVar), new sh(new quq("DismissAction", new com.yandex.passport.internal.ui.base.e(i17, nt8.Companion, mt8.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", i16, 17)), j2p.a(nt8.class), new Function0() { // from class: com.yandex.plus.bdui.flex.factory.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i21 = i18;
                olu oluVar2 = oluVar;
                switch (i21) {
                    case 0:
                        return new nu2(2, oluVar2);
                    case 1:
                        return new nu2(0, oluVar2);
                    case 2:
                        return new nu2(4, oluVar2);
                    case 3:
                        return new nu2(6, oluVar2);
                    case 4:
                        return new nu2(1, oluVar2);
                    case 5:
                        return new nu2(5, oluVar2);
                    default:
                        return new nu2(3, oluVar2);
                }
            }
        }, brbVar), new sh(new quq("ShowOverlayAction", new com.yandex.passport.internal.ui.base.e(i17, hqr.Companion, gqr.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", i16, 11)), j2p.a(hqr.class), new Function0() { // from class: com.yandex.plus.bdui.flex.factory.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i21 = i19;
                olu oluVar2 = oluVar;
                switch (i21) {
                    case 0:
                        return new nu2(2, oluVar2);
                    case 1:
                        return new nu2(0, oluVar2);
                    case 2:
                        return new nu2(4, oluVar2);
                    case 3:
                        return new nu2(6, oluVar2);
                    case 4:
                        return new nu2(1, oluVar2);
                    case 5:
                        return new nu2(5, oluVar2);
                    default:
                        return new nu2(3, oluVar2);
                }
            }
        }, brbVar), new sh(new quq("HideOverlayAction", new com.yandex.passport.internal.ui.base.e(i17, jne.Companion, ine.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", i16, 12)), j2p.a(jne.class), new Function0() { // from class: com.yandex.plus.bdui.flex.factory.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i21 = i20;
                olu oluVar2 = oluVar;
                switch (i21) {
                    case 0:
                        return new nu2(2, oluVar2);
                    case 1:
                        return new nu2(0, oluVar2);
                    case 2:
                        return new nu2(4, oluVar2);
                    case 3:
                        return new nu2(6, oluVar2);
                    case 4:
                        return new nu2(1, oluVar2);
                    case 5:
                        return new nu2(5, oluVar2);
                    default:
                        return new nu2(3, oluVar2);
                }
            }
        }, brbVar));
        int i21 = 0;
        int i22 = 0;
        sh shVar = new sh(new quq("RemoteAction", new com.yandex.passport.internal.ui.base.e(i22, x5p.Companion, w5p.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", i21, 18)), j2p.a(x5p.class), new fky(vkaVar3, gw6Var, 10), tm5.c(new a6p()));
        sh shVar2 = new sh(new quq("DelayedAction", new com.yandex.passport.internal.ui.base.e(i22, zd8.Companion, yd8.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", i21, 6)), j2p.a(zd8.class), new fpm(gw6Var, 1), brbVar);
        sh shVar3 = new sh(new quq("DebounceAction", new com.yandex.passport.internal.ui.base.e(i22, lv7.Companion, kv7.class, "serializer", "serializer()Lkotlinx/serialization/KSerializer;", i21, 7)), j2p.a(lv7.class), new fpm(gw6Var, 2), brbVar);
        sh shVar4 = new sh(null, j2p.a(r5h.class), new bu(vkaVar2, w27Var, w27Var2, gw6Var, oVar, bVar9, 5), brbVar);
        final int i23 = 0;
        final int i24 = 1;
        final int i25 = 2;
        ArrayList arrayListG4 = CollectionsKt.g0(arrayListF0, CollectionsKt.g0(CollectionsKt.f0(shVar, CollectionsKt.g0(listH, listH2)), um5.h(shVar2, shVar3, shVar4, new sh(null, j2p.a(k5p.class), new Function0() { // from class: com.yandex.plus.bdui.flex.factory.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i26 = i23;
                gw6 gw6Var2 = gw6Var;
                w27 w27Var3 = w27Var;
                switch (i26) {
                    case 0:
                        return new l5p(w27Var3, gw6Var2, 0);
                    case 1:
                        return new l5p(w27Var3, gw6Var2, 2);
                    default:
                        return new l5p(w27Var3, gw6Var2, 1);
                }
            }
        }, brbVar), new sh(null, j2p.a(z9v.class), new Function0() { // from class: com.yandex.plus.bdui.flex.factory.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i26 = i24;
                gw6 gw6Var2 = gw6Var;
                w27 w27Var3 = w27Var;
                switch (i26) {
                    case 0:
                        return new l5p(w27Var3, gw6Var2, 0);
                    case 1:
                        return new l5p(w27Var3, gw6Var2, 2);
                    default:
                        return new l5p(w27Var3, gw6Var2, 1);
                }
            }
        }, brbVar), new sh(null, j2p.a(n9v.class), new Function0() { // from class: com.yandex.plus.bdui.flex.factory.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i26 = i25;
                gw6 gw6Var2 = gw6Var;
                w27 w27Var3 = w27Var;
                switch (i26) {
                    case 0:
                        return new l5p(w27Var3, gw6Var2, 0);
                    case 1:
                        return new l5p(w27Var3, gw6Var2, 2);
                    default:
                        return new l5p(w27Var3, gw6Var2, 1);
                }
            }
        }, brbVar))));
        com.yandex.plus.bdui.flex.ui.o oVar2 = new com.yandex.plus.bdui.flex.ui.o(new x75(cuVar, af1Var3, oVar, w27Var, w27Var2, bVar16, 11), bVar16);
        ArrayList arrayList16 = new ArrayList();
        for (com.yandex.plus.bdui.content.b bVar17 : arrayListG1) {
            Function2 function6 = bVar17.d;
            Pair pair = function6 != null ? new Pair(bVar17.c, new com.yandex.plus.bdui.flex.factory.g(function6, rVar, 0)) : null;
            if (pair != null) {
                arrayList16.add(pair);
            }
        }
        com.yandex.plus.bdui.flex.ui.content.g gVar = new com.yandex.plus.bdui.flex.ui.content.g(bVar9, m1i.n(arrayList16), lVar2, dVar10, b1Var, oVar2, w27Var, gw6Var, bVar16);
        final com.yandex.plus.bdui.flex.utils.b bVar18 = bVar9;
        com.yandex.plus.log.api.b bVar19 = bVar16;
        ArrayList arrayList17 = new ArrayList(vm5.o(arrayListG1, 10));
        for (com.yandex.plus.bdui.content.b bVar20 : arrayListG1) {
            com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.c;
            if (bVar19.b(aVar6)) {
                bVar19.c(aVar6, "ContentDescriptorsProvider", "Add content descriptor of type " + bVar20.a);
            }
            String str3 = bVar20.a;
            Function2 function7 = bVar20.b;
            com.yandex.plus.bdui.flex.factory.b bVar21 = function7 != null ? new com.yandex.plus.bdui.flex.factory.b(function7, rVar, subVar, 2) : null;
            arrayList17.add(new su6((str3 == null || bVar21 == null) ? null : new quq(str3, bVar21), j2p.a(com.yandex.plus.bdui.flex.content.a.class), gVar, brb.a));
            bVar19 = bVar19;
        }
        com.yandex.plus.log.api.b bVar22 = bVar19;
        final com.yandex.plus.bdui.flex.ui.b bVar23 = bVar8;
        ArrayList arrayListF1 = CollectionsKt.f0(new su6(null, j2p.a(uv7.class), new js6() { // from class: com.yandex.plus.bdui.flex.factory.h
            @Override // defpackage.js6
            public final is6 a(ttb ttbVar, yr6 yr6Var) {
                ttbVar.getClass();
                yr6Var.getClass();
                return new com.yandex.plus.bdui.flex.ui.content.a(ttbVar, bVar18, bVar23, o0Var2);
            }
        }, brb.a), arrayList17);
        ArrayList arrayList18 = new ArrayList();
        for (com.yandex.plus.bdui.content.b bVar24 : arrayListG1) {
            Function2 function8 = bVar24.d;
            Pair pair2 = function8 != null ? new Pair(bVar24.c, new com.yandex.plus.bdui.flex.factory.g(function8, rVar, 1)) : null;
            if (pair2 != null) {
                arrayList18.add(pair2);
            }
            bVar18 = bVar18;
        }
        com.yandex.plus.bdui.flex.utils.b bVar25 = bVar18;
        Map mapN2 = m1i.n(arrayList18);
        ArrayList arrayList19 = new ArrayList();
        for (com.yandex.plus.bdui.scaffold.a aVar7 : arrayListG2) {
            arrayList19.add(new Pair(aVar7.b, new com.yandex.passport.internal.database.diary.c(aVar7.c, rVar, 28)));
        }
        com.yandex.plus.bdui.flex.ui.scaffold.c cVar2 = new com.yandex.plus.bdui.flex.ui.scaffold.c(bVar25, mapN2, m1i.n(arrayList19), lVar2, dVar10, b1Var, oVar2, w27Var, gw6Var, bVar22);
        com.yandex.plus.log.api.b bVar26 = bVar22;
        ArrayList arrayList20 = arrayListG2;
        ArrayList arrayList21 = new ArrayList(vm5.o(arrayList20, 10));
        Iterator it13 = arrayList20.iterator();
        while (it13.hasNext()) {
            com.yandex.plus.bdui.scaffold.a aVar8 = (com.yandex.plus.bdui.scaffold.a) it13.next();
            com.yandex.plus.bdui.flex.ui.b bVar27 = bVar23;
            com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.c;
            if (bVar26.b(aVar9)) {
                aVar8.getClass();
                bVar26.c(aVar9, "ScaffoldDescriptorsProvider", "Add scaffold descriptor of type TopBottomScaffold");
            }
            aVar8.getClass();
            arrayList21.add(new o4q(new quq("TopBottomScaffold", new com.yandex.plus.bdui.flex.factory.l(aVar8.a, rVar, subVar, 0)), j2p.a(com.yandex.plus.bdui.flex.scaffold.a.class), cVar2));
            it13 = it13;
            arrayList20 = arrayList20;
            bVar23 = bVar27;
        }
        com.yandex.plus.bdui.flex.ui.b bVar28 = bVar23;
        ArrayList arrayList22 = arrayList20;
        ArrayList arrayListF2 = CollectionsKt.f0(new o4q(null, j2p.a(iw7.class), new com.yandex.plus.bdui.flex.factory.m()), arrayList21);
        ArrayList arrayList23 = arrayList14;
        ArrayList arrayList24 = new ArrayList(vm5.o(arrayList23, 10));
        for (Iterator it14 = arrayList23.iterator(); it14.hasNext(); it14 = it14) {
            com.yandex.plus.bdui.model.a aVar10 = (com.yandex.plus.bdui.model.a) it14.next();
            com.yandex.plus.log.api.a aVar11 = com.yandex.plus.log.api.a.c;
            ArrayList arrayList25 = arrayList23;
            if (bVar26.b(aVar11)) {
                bVar26.c(aVar11, "SliceParsersProvider", "Add shared data descriptor of type ".concat(aVar10.a));
            }
            com.yandex.plus.log.api.b bVar29 = bVar26;
            arrayList24.add(new com.yandex.plus.bdui.flex.document.a(bVar25, aVar10.a, new fvx(aVar10, rVar, subVar, 9), aVar10.c, bVar29));
            bVar26 = bVar29;
            arrayList23 = arrayList25;
        }
        com.yandex.plus.log.api.b bVar30 = bVar26;
        ArrayList arrayList26 = arrayList23;
        com.yandex.plus.bdui.p pVar = com.yandex.plus.bdui.p.a;
        fh fhVar = new fh(3);
        fh fhVar2 = new fh(4);
        fh fhVar3 = new fh(2);
        dh dhVar = new dh(new jh8(arrayListG4, bVar30, 0), new com.yandex.plus.bdui.flex.factory.d(bVar30, 1));
        rt6 rt6Var = new rt6(new mh8(arrayListF1, bVar30), new com.yandex.plus.bdui.flex.factory.d(bVar30, 2));
        n4q n4qVar = new n4q(new jh8(arrayListF2, bVar30, 1), new com.yandex.plus.bdui.flex.factory.d(bVar30, 3));
        xcr xcrVar = new xcr(arrayList24);
        fh fhVar4 = new fh(6);
        fh fhVar5 = new fh(7);
        ArrayList arrayList27 = new ArrayList();
        Iterator it15 = arrayListG4.iterator();
        while (it15.hasNext()) {
            zm5.t(arrayList27, ((sh) it15.next()).d);
            xcrVar = xcrVar;
        }
        xcr xcrVar2 = xcrVar;
        ArrayList arrayList28 = new ArrayList();
        Iterator it16 = arrayListF1.iterator();
        while (it16.hasNext()) {
            zm5.t(arrayList28, ((su6) it16.next()).d);
            n4qVar = n4qVar;
        }
        com.yandex.passport.sloth.ui.dependencies.m mVar = new com.yandex.passport.sloth.ui.dependencies.m(fhVar, fhVar2, fhVar3, rt6Var, n4qVar, dhVar, xcrVar2, fhVar4, fhVar5, CollectionsKt.g0(arrayList27, arrayList28));
        y28 y28Var = this.n;
        da daVar = new da(y28Var);
        y28 y28Var2 = this.o;
        com.yandex.passport.internal.core.accounts.h hVar = new com.yandex.passport.internal.core.accounts.h(daVar, tm5.c(new com.yandex.plus.bdui.flex.factory.i(y28Var2)), new o0y(23, pc8Var2), bVar30);
        mx0 mx0Var = new mx0();
        mx0Var.a = mVar;
        mx0Var.b = okg.b(new g4(7, mx0Var));
        oh ohVar = new oh(hVar, mx0Var, w27Var2, new com.yandex.plus.bdui.flex.factory.d(bVar25, bVar30));
        brb brbVar2 = brb.a;
        c2pVar6.a = new d08(ohVar, brbVar2);
        c2pVar3.a = new com.yandex.plus.bdui.flex.factory.k(bVar25, new nyj(new qqa(new com.yandex.passport.internal.core.accounts.h(new da(y28Var), tm5.c(new com.yandex.plus.bdui.flex.factory.i(y28Var2)), new o0y(23, pc8Var2), bVar30), new mh8(mVar), w27Var2, null), brbVar2), cuVar, o0Var2);
        rna rnaVar = new rna((zoa) c2pVar3.a, new v34(new ih8(arrayListG4, bVar30), new com.yandex.plus.bdui.o(bVar30)), new ph8(arrayListF2, new a1(11), bVar30), new lh8(arrayListF1, new a1(10), bVar30), new brp(25), new com.yandex.passport.internal.core.accounts.h(bVar25, cuVar, bVar28, o0Var2, 7), new dvy(22, new com.yandex.plus.bdui.o(bVar30)), null);
        c2pVar4.a = rnaVar;
        com.yandex.plus.bdui.flex.a aVar12 = new com.yandex.plus.bdui.flex.a(rnaVar, bVar25, e1Var3, fVar3);
        c2pVar7.a = aVar12;
        a aVar13 = new a(aVar12, new com.yandex.plus.bdui.flex.ui.b(this, eVar5, 4));
        t3e.u(tVar.getOnBackPressedDispatcher(), tVar, new h06(c2pVar2, 3));
        c2pVar.a = aVar13;
        com.yandex.plus.bdui.query.e eVarD = (com.yandex.plus.bdui.query.e) dVar6.d;
        if (eVarD == null) {
            eVarD = d(tVar, str, rVar, map, arrayListG0, arrayListG1, arrayList22, arrayList26, new k(mapN), bVar2);
            rVar2 = rVar;
        } else {
            rVar2 = rVar;
        }
        ((com.yandex.plus.core.benchmark.s) aVar2.c.getValue()).a();
        ((com.yandex.plus.bdui.a) c2pVar.a).a(eVarD, null);
        n nVar = new n((com.yandex.plus.bdui.a) c2pVar.a, rVar2, dVar6, aVar2);
        tVar.getLifecycle().a(new j(nVar));
        return nVar;
    }
}
