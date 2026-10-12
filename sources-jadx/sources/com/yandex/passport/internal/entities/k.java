package com.yandex.passport.internal.entities;

import android.animation.ValueAnimator;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.view.View;
import com.yandex.passport.api.k0;
import com.yandex.passport.api.p0;
import com.yandex.passport.api.p1;
import com.yandex.passport.api.q1;
import com.yandex.passport.api.x0;
import com.yandex.passport.internal.entities.k;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.di.c;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.d;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.d1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.g1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.j1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.m1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.n1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.r1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.u1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.v1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.v5;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.w1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1;
import com.yandex.plus.plaquesdk.plaque.api.models.d0;
import com.yandex.plus.plaquesdk.plaque.api.models.e0;
import com.yandex.plus.plaquesdk.plaque.api.models.f0;
import com.yandex.plus.plaquesdk.plaque.api.models.g0;
import com.yandex.plus.plaquesdk.plaque.api.models.h0;
import com.yandex.plus.plaquesdk.plaque.api.models.i0;
import com.yandex.plus.plaquesdk.plaque.api.models.j0;
import defpackage.brb;
import defpackage.bss;
import defpackage.c63;
import defpackage.di0;
import defpackage.drb;
import defpackage.e14;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.h51;
import defpackage.k05;
import defpackage.l1i;
import defpackage.l45;
import defpackage.lo5;
import defpackage.m1i;
import defpackage.mzu;
import defpackage.nzu;
import defpackage.okg;
import defpackage.pqg;
import defpackage.pw6;
import defpackage.rrb;
import defpackage.tb0;
import defpackage.tok;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.w27;
import defpackage.wc8;
import defpackage.ydb;
import defpackage.zpg;
import defpackage.zq7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements p0, com.yandex.plus.pay.ui.webview.family.ui.b {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public k(int i) {
        switch (i) {
            case 9:
                Set setSynchronizedSet = Collections.synchronizedSet(new LinkedHashSet());
                this.a = setSynchronizedSet;
                Set setSynchronizedSet2 = Collections.synchronizedSet(new LinkedHashSet());
                this.b = setSynchronizedSet2;
                Set setSynchronizedSet3 = Collections.synchronizedSet(new LinkedHashSet());
                this.c = setSynchronizedSet3;
                Set setSynchronizedSet4 = Collections.synchronizedSet(new LinkedHashSet());
                this.d = setSynchronizedSet4;
                setSynchronizedSet.getClass();
                Pair pair = new Pair("PlaquesShown", CollectionsKt.z0(setSynchronizedSet));
                setSynchronizedSet2.getClass();
                Pair pair2 = new Pair("PlaquesInteracted", CollectionsKt.z0(setSynchronizedSet2));
                setSynchronizedSet3.getClass();
                Pair pair3 = new Pair("PerformActionsSucceed", CollectionsKt.z0(setSynchronizedSet3));
                setSynchronizedSet4.getClass();
                Map mapE = m1i.e(pair, pair2, pair3, new Pair("PerformActionsFailed", CollectionsKt.z0(setSynchronizedSet4)));
                drb drbVar = drb.a;
                drbVar.getClass();
                this.e = zq7.d(new com.yandex.plus.home.plaque.feature.api.context.b(mapE, drbVar, drbVar));
                break;
            default:
                q1.v0.getClass();
                this.c = p1.b;
                drb drbVar2 = drb.a;
                drbVar2.getClass();
                this.d = drbVar2;
                this.e = new com.yandex.passport.common.bitflag.b(h51.r(new com.yandex.passport.api.n[]{com.yandex.passport.api.n.PORTAL, com.yandex.passport.api.n.SOCIAL, com.yandex.passport.api.n.LITE, com.yandex.passport.api.n.PDD, com.yandex.passport.api.n.UNDEFINED}));
                break;
        }
    }

    public static d0 C(com.yandex.plus.home.plaque.repository.graphql.cache.dto.l lVar) {
        if (lVar instanceof com.yandex.plus.home.plaque.repository.graphql.cache.dto.d) {
            return new com.yandex.plus.plaquesdk.plaque.api.models.y("", ((com.yandex.plus.home.plaque.repository.graphql.cache.dto.d) lVar).a);
        }
        if (lVar instanceof com.yandex.plus.home.plaque.repository.graphql.cache.dto.k) {
            com.yandex.plus.home.plaque.repository.graphql.cache.dto.k kVar = (com.yandex.plus.home.plaque.repository.graphql.cache.dto.k) lVar;
            return new com.yandex.plus.plaquesdk.plaque.api.models.b0("", kVar.a, kVar.b);
        }
        if (lVar instanceof com.yandex.plus.home.plaque.repository.graphql.cache.dto.e) {
            return new com.yandex.plus.plaquesdk.plaque.api.models.z("");
        }
        if (lVar instanceof com.yandex.plus.home.plaque.repository.graphql.cache.dto.h) {
            com.yandex.plus.home.plaque.repository.graphql.cache.dto.h hVar = (com.yandex.plus.home.plaque.repository.graphql.cache.dto.h) lVar;
            return new com.yandex.plus.plaquesdk.plaque.api.models.a0(hVar.a, hVar.b, hVar.c);
        }
        f9e.e();
        return null;
    }

    public static g0 F(v1 v1Var) {
        int iOrdinal = v1Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return null;
        }
        if (iOrdinal == 2) {
            return g0.a;
        }
        if (iOrdinal == 3) {
            return g0.b;
        }
        f9e.e();
        return null;
    }

    public static void J(com.yandex.plus.home.api.lifecycle.b bVar, com.yandex.plus.home.api.lifecycle.a aVar) {
        switch (aVar.ordinal()) {
            case 0:
                bVar.getClass();
                bVar.d();
                break;
            case 1:
                bVar.b();
                bVar.c();
                break;
            case 2:
                bVar.a();
                break;
            case 3:
                bVar.onResume();
                break;
            case 4:
                bVar.onStop();
                break;
            case 5:
                bVar.onDestroy();
                break;
            case 6:
                break;
            default:
                f9e.e();
                break;
        }
    }

    public static String K(k kVar, String str, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            str = kotlin.text.c.v(str, (String) entry.getKey(), (String) entry.getValue(), false);
        }
        return str;
    }

    public Object A(w1 w1Var, Map map, pw6 pw6Var) {
        v1 v1Var;
        g0 g0VarF;
        if (w1Var instanceof u1) {
            Object objZ = z((u1) w1Var, map, pw6Var);
            return objZ == f37.a ? objZ : (h0) objZ;
        }
        if (!(w1Var instanceof r1)) {
            f9e.e();
            return null;
        }
        r1 r1Var = (r1) w1Var;
        int i = r1Var.b;
        if (i < 1 || (v1Var = r1Var.a) == null || (g0VarF = F(v1Var)) == null) {
            return null;
        }
        return new e0(i, g0VarF);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [brb] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    public com.yandex.plus.plaquesdk.plaque.api.models.i B(m1 m1Var, Map map) {
        com.yandex.plus.plaquesdk.plaque.api.models.c cVarValueOf;
        com.yandex.plus.plaquesdk.plaque.api.models.d dVarValueOf;
        ?? arrayList;
        String strK = K(this, m1Var.a, map);
        String str = m1Var.g;
        if (str != null) {
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            cVarValueOf = com.yandex.plus.plaquesdk.plaque.api.models.c.valueOf(upperCase);
            if (cVarValueOf == null) {
                cVarValueOf = com.yandex.plus.plaquesdk.plaque.api.models.c.a;
            }
        } else {
            cVarValueOf = com.yandex.plus.plaquesdk.plaque.api.models.c.a;
        }
        com.yandex.plus.plaquesdk.plaque.api.models.c cVar = cVarValueOf;
        String str2 = m1Var.h;
        if (str2 != null) {
            String upperCase2 = str2.toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            dVarValueOf = com.yandex.plus.plaquesdk.plaque.api.models.d.valueOf(upperCase2);
        } else {
            dVarValueOf = null;
        }
        Integer num = m1Var.f;
        List<String> list = m1Var.b;
        if (list != null) {
            arrayList = new ArrayList();
            for (String str3 : list) {
                com.yandex.plus.plaquesdk.plaque.api.models.j jVarValueOf = str3 != null ? com.yandex.plus.plaquesdk.plaque.api.models.j.valueOf(str3) : null;
                if (jVarValueOf != null) {
                    arrayList.add(jVarValueOf);
                }
            }
        } else {
            arrayList = brb.a;
        }
        ?? r6 = arrayList;
        brb brbVar = brb.a;
        String str4 = m1Var.c;
        if (str4 == null) {
            str4 = "";
        }
        return new com.yandex.plus.plaquesdk.plaque.api.models.i(strK, cVar, dVarValueOf, num, r6, brbVar, str4, m1Var.d);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:25:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:28:0x0103  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00fd -> B:26:0x00ff). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x017e -> B:45:0x0181). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object D(com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1 r19, java.util.Map r20, defpackage.pw6 r21) {
        /*
            Method dump skipped, instruction units count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.entities.k.D(com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1, java.util.Map, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0081  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00b2 -> B:25:0x00b7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object E(com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1 r18, java.util.Map r19, defpackage.pw6 r20) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.entities.k.E(com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1, java.util.Map, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0081  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00ab -> B:23:0x00ae). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object G(com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1 r17, java.util.Map r18, defpackage.pw6 r19) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.entities.k.G(com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1, java.util.Map, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object H(pw6 pw6Var, List list, List list2, Map map) {
        com.yandex.plus.home.plaque.repository.graphql.s sVar;
        com.yandex.plus.plaquesdk.plaque.api.models.l lVar;
        if (pw6Var instanceof com.yandex.plus.home.plaque.repository.graphql.s) {
            sVar = (com.yandex.plus.home.plaque.repository.graphql.s) pw6Var;
            int i = sVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.m = i - Integer.MIN_VALUE;
            } else {
                sVar = new com.yandex.plus.home.plaque.repository.graphql.s(this, pw6Var);
            }
        } else {
            sVar = new com.yandex.plus.home.plaque.repository.graphql.s(this, pw6Var);
        }
        Object objP = sVar.k;
        f37 f37Var = f37.a;
        int i2 = sVar.m;
        if (i2 == 0) {
            l45.R(objP);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (!map.containsKey((String) it.next())) {
                    return null;
                }
            }
            List list3 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList.add(I((n1) it2.next(), map));
            }
            com.yandex.plus.plaquesdk.plaque.api.models.l lVar2 = new com.yandex.plus.plaquesdk.plaque.api.models.l(arrayList);
            com.yandex.plus.bdui.flex.ui.s sVar2 = (com.yandex.plus.bdui.flex.ui.s) this.a;
            sVar.j = lVar2;
            sVar.m = 1;
            objP = sVar2.p(lVar2, sVar);
            if (objP == f37Var) {
                return f37Var;
            }
            lVar = lVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lVar = sVar.j;
            l45.R(objP);
        }
        return new com.yandex.plus.plaquesdk.plaque.api.models.w((CharSequence) objP, lVar);
    }

    public com.yandex.plus.plaquesdk.plaque.api.models.g I(n1 n1Var, Map map) {
        com.yandex.plus.plaquesdk.plaque.api.models.k kVarValueOf;
        if (n1Var instanceof m1) {
            return B((m1) n1Var, map);
        }
        if (n1Var instanceof j1) {
            j1 j1Var = (j1) n1Var;
            return new com.yandex.plus.plaquesdk.plaque.api.models.h(j1Var.a, B(j1Var.b, map));
        }
        if (!(n1Var instanceof g1)) {
            if (!(n1Var instanceof d1)) {
                f9e.e();
                return null;
            }
            d1 d1Var = (d1) n1Var;
            String str = d1Var.a;
            com.yandex.plus.plaquesdk.plaque.api.models.e eVar = str != null ? new com.yandex.plus.plaquesdk.plaque.api.models.e(str) : null;
            List list = d1Var.b;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(I((n1) it.next(), map));
            }
            return new com.yandex.plus.plaquesdk.plaque.api.models.b(eVar, arrayList);
        }
        g1 g1Var = (g1) n1Var;
        String str2 = g1Var.d;
        String str3 = g1Var.c;
        if (str3 == null || (kVarValueOf = com.yandex.plus.plaquesdk.plaque.api.models.k.valueOf(str3)) == null) {
            kVarValueOf = com.yandex.plus.plaquesdk.plaque.api.models.k.a;
        }
        com.yandex.plus.plaquesdk.plaque.api.models.k kVar = kVarValueOf;
        String str4 = g1Var.a;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = str4;
        Integer num = g1Var.e;
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = g1Var.f;
        return new com.yandex.plus.plaquesdk.plaque.api.models.f(str2, kVar, str5, iIntValue, num2 != null ? num2.intValue() : 0);
    }

    public void L(p0 p0Var) {
        com.yandex.passport.common.bitflag.b bVar = (com.yandex.passport.common.bitflag.b) this.e;
        if (p0Var != null) {
            bVar.a.a = 0;
            k0 k0VarG = p0Var.g();
            com.yandex.passport.api.h.b.getClass();
            this.a = x0.b(k0VarG);
            k0 k0VarF = p0Var.f();
            this.b = k0VarF != null ? x0.b(k0VarF) : null;
            for (com.yandex.passport.api.n nVar : p0Var.i()) {
                nVar.getClass();
                com.yandex.passport.common.bitflag.a aVar = bVar.a;
                int i = nVar.a;
                int i2 = aVar.a;
                mzu mzuVar = nzu.b;
                aVar.a = (1 << i) | i2;
            }
            N(p0Var.h());
            Map mapD = p0Var.d();
            mapD.getClass();
            this.d = mapD;
        }
    }

    public Object M(com.yandex.plus.home.repository.api.model.user.a aVar, com.yandex.plus.home.feature.panel.internal.b bVar) {
        com.yandex.plus.core.analytics.logging.d dVar = (com.yandex.plus.core.analytics.logging.d) this.e;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
        Continuation continuation = null;
        if (dVar.b(aVar2)) {
            dVar.a(aVar2, "PanelRouterImpl", "routeByFamilyShortcutClick() action=" + aVar, null);
        }
        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) this.d)).getClass();
        return di0.Y(com.yandex.plus.core.dispatcher.a.c, new com.yandex.plus.home.graphql.user.c(this, aVar, continuation, 1), bVar);
    }

    public void N(q1 q1Var) {
        q1Var.getClass();
        this.c = q1Var;
    }

    public void O(com.yandex.passport.api.h hVar) {
        hVar.getClass();
        this.a = hVar;
    }

    public void P(k0 k0Var) {
        k0Var.getClass();
        com.yandex.passport.api.h.b.getClass();
        this.a = x0.b(k0Var);
    }

    public Object Q(tb0 tb0Var, com.yandex.plus.bdui.flex.ui.j jVar) {
        Object objV = com.yandex.passport.internal.ui.sloth.c.V((com.yandex.plus.bdui.flex.utils.c) this.a, new com.yandex.passport.internal.ui.router.w(this, tb0Var, (Continuation) null, 28), jVar);
        return objV == f37.a ? objV : Unit.a;
    }

    public void R() {
        com.yandex.plus.bdui.flex.utils.c cVar = (com.yandex.plus.bdui.flex.utils.c) this.a;
        View view = (View) this.b;
        if (cVar.indexOfChild(view) < 0) {
            cVar.a(view, 0);
        }
    }

    public void S() {
        if (((Boolean) ((bss) this.b).getValue()).booleanValue() && ((Boolean) ((bss) this.c).getValue()).booleanValue()) {
            ReentrantLock reentrantLock = (ReentrantLock) this.e;
            reentrantLock.lock();
            try {
                com.yandex.passport.internal.ui.challenge.vpn.o oVar = (com.yandex.passport.internal.ui.challenge.vpn.o) this.d;
                if (oVar != null) {
                    AtomicReference atomicReference = (AtomicReference) oVar.c;
                    com.yandex.plus.home.benchmark.a aVar = com.yandex.plus.home.benchmark.a.b;
                    com.yandex.plus.home.benchmark.a aVar2 = com.yandex.plus.home.benchmark.a.d;
                    do {
                        if (atomicReference.compareAndSet(aVar, aVar2)) {
                            ((com.yandex.plus.core.benchmark.k) oVar.a).d();
                            break;
                        }
                    } while (atomicReference.get() == aVar);
                }
                com.yandex.passport.internal.ui.challenge.vpn.o oVar2 = (com.yandex.passport.internal.ui.challenge.vpn.o) ((com.yandex.plus.core.gradient.impl.a) this.a).invoke();
                this.d = oVar2;
                AtomicReference atomicReference2 = (AtomicReference) oVar2.c;
                com.yandex.plus.home.benchmark.a aVar3 = com.yandex.plus.home.benchmark.a.a;
                com.yandex.plus.home.benchmark.a aVar4 = com.yandex.plus.home.benchmark.a.b;
                while (!atomicReference2.compareAndSet(aVar3, aVar4)) {
                    if (atomicReference2.get() != aVar3) {
                    }
                }
                ((com.yandex.plus.core.benchmark.k) oVar2.a).c();
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public LinkedHashMap T(z1 z1Var) {
        List list = z1Var.a;
        List list2 = list;
        int iA = l1i.a(vm5.o(list2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list2) {
            linkedHashMap.put(((f6) obj).getId(), obj);
        }
        if (linkedHashMap.size() == list.size()) {
            return linkedHashMap;
        }
        com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) this.d;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        if (!bVar.b(aVar)) {
            return null;
        }
        StringBuilder sb = new StringBuilder("There are equal ids for widgets: ");
        List list3 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(((f6) it.next()).getId());
        }
        sb.append(CollectionsKt.d0(arrayList, linkedHashMap.keySet()));
        bVar.c(aVar, "PlaqueMapper", sb.toString());
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    public void a(com.yandex.plus.home.api.lifecycle.b bVar) {
        com.yandex.plus.home.api.lifecycle.a aVar;
        pqg pqgVar = (pqg) this.d;
        Set set = (Set) this.b;
        if (set.isEmpty()) {
            zpg zpgVarB = pqgVar.getLifecycle().b();
            if (zpgVarB.compareTo(zpg.e) >= 0) {
                aVar = com.yandex.plus.home.api.lifecycle.a.d;
            } else {
                aVar = zpgVarB.compareTo(zpg.d) >= 0 ? com.yandex.plus.home.api.lifecycle.a.b : com.yandex.plus.home.api.lifecycle.a.g;
            }
            o(aVar);
            pqgVar.getLifecycle().a((c63) this.e);
        }
        set.add(bVar);
        int iOrdinal = ((com.yandex.plus.home.api.lifecycle.a) this.c).ordinal();
        if (iOrdinal == 1) {
            bVar.d();
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            bVar.d();
            bVar.c();
        } else if (iOrdinal == 4) {
            bVar.d();
        }
        J(bVar, (com.yandex.plus.home.api.lifecycle.a) this.c);
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.b
    public void b() {
        com.yandex.plus.log.api.b bVar = ((com.yandex.plus.bdui.plus.checkout.webview.contract.a) this.a).b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "FamilyContractWrapper", "onWebPageLoadingFinished()");
        }
        com.yandex.plus.pay.ui.webview.family.domain.a aVar2 = (com.yandex.plus.pay.ui.webview.family.domain.a) this.b;
        String str = (String) this.c;
        String string = ((com.yandex.plus.bdui.plus.webview.bridge.b) this.d).b.a.c().toString();
        string.getClass();
        aVar2.c(str, string, "");
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.b
    public void c(String str) {
        com.yandex.plus.log.api.b bVar = ((com.yandex.plus.bdui.plus.checkout.webview.contract.a) this.a).b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "FamilyContractWrapper", "onWebPageLoadingFailed(); reason = ".concat(str));
        }
        com.yandex.plus.pay.ui.webview.family.domain.a aVar2 = (com.yandex.plus.pay.ui.webview.family.domain.a) this.b;
        String str2 = (String) this.c;
        String string = ((com.yandex.plus.bdui.plus.webview.bridge.b) this.d).b.a.c().toString();
        string.getClass();
        aVar2.b(str2, string, "", str);
    }

    @Override // com.yandex.passport.api.p0
    public Map d() {
        return (Map) this.d;
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.b
    public void e() {
        com.yandex.plus.log.api.b bVar = ((com.yandex.plus.bdui.plus.checkout.webview.contract.a) this.a).b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "FamilyContractWrapper", "onWebPageReadyTimeout()");
        }
        com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar2 = (com.yandex.plus.pay.ui.webview.common.diagnostic.a) this.e;
        String string = ((com.yandex.plus.bdui.plus.webview.bridge.b) this.d).b.a.c().toString();
        string.getClass();
        aVar2.a(15000L, string, UgcLiveVideoData$UgcLiveStatus.READY);
    }

    @Override // com.yandex.passport.api.p0
    public k0 f() {
        return (com.yandex.passport.api.h) this.b;
    }

    @Override // com.yandex.passport.api.p0
    public k0 g() {
        com.yandex.passport.api.h hVar = (com.yandex.passport.api.h) this.a;
        if (hVar != null) {
            return hVar;
        }
        Intrinsics.k("primaryEnvironment");
        throw null;
    }

    @Override // com.yandex.passport.api.p0
    public q1 h() {
        return (q1) this.c;
    }

    @Override // com.yandex.passport.api.p0
    public EnumSet i() {
        com.yandex.passport.common.bitflag.b bVar = (com.yandex.passport.common.bitflag.b) this.e;
        com.yandex.passport.api.n[] nVarArrValues = com.yandex.passport.api.n.values();
        ArrayList arrayList = new ArrayList();
        for (com.yandex.passport.api.n nVar : nVarArrValues) {
            if (bVar.a.a(nVar.a)) {
                arrayList.add(nVar);
            }
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(com.yandex.passport.api.n.class);
        enumSetNoneOf.addAll(arrayList);
        return enumSetNoneOf;
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.b
    public void j(String str) {
        str.getClass();
        com.yandex.plus.log.api.b bVar = ((com.yandex.plus.bdui.plus.checkout.webview.contract.a) this.a).b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.d;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "FamilyContractWrapper", "onWebPageUnknownMessage(); message = rawMessage");
        }
        com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar2 = (com.yandex.plus.pay.ui.webview.common.diagnostic.a) this.e;
        String string = ((com.yandex.plus.bdui.plus.webview.bridge.b) this.d).b.a.c().toString();
        string.getClass();
        aVar2.b(string, str);
    }

    public l k() {
        com.yandex.passport.api.h hVar = (com.yandex.passport.api.h) this.a;
        if (hVar == null) {
            tok.J("You must set Primary Environment");
            throw null;
        }
        if (hVar == null) {
            Intrinsics.k("primaryEnvironment");
            throw null;
        }
        com.yandex.passport.api.impl.b bVar = com.yandex.passport.api.impl.b.c;
        com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(hVar.a.a);
        bVarA.getClass();
        com.yandex.passport.api.h hVar2 = (com.yandex.passport.api.h) this.b;
        com.yandex.passport.api.impl.b bVarA2 = hVar2 != null ? com.yandex.passport.api.impl.b.a(hVar2.a.a) : null;
        if (bVarA2 == null || (!bVarA.e() && bVarA2.e())) {
            return com.yandex.plus.core.locale.b.s(this);
        }
        tok.J("You must set non-team as primary environment and team as secondary environment");
        throw null;
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.b
    public void l(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        com.yandex.plus.bdui.plus.checkout.webview.contract.a aVar = (com.yandex.plus.bdui.plus.checkout.webview.contract.a) this.a;
        com.yandex.plus.log.api.b bVar = aVar.b;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar2)) {
            StringBuilder sbU = lo5.u("onWebPageOpensNativeSharing(); title = ", str, ", text = ", str2, ", mime type = ");
            sbU.append(str3);
            bVar.c(aVar2, "FamilyContractWrapper", sbU.toString());
        }
        Context context = aVar.d;
        context.getClass();
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType(str3);
            intent.putExtra("android.intent.extra.TITLE", str);
            intent.putExtra("android.intent.extra.TEXT", str2);
            Intent intentCreateChooser = Intent.createChooser(intent, null);
            intentCreateChooser.addFlags(268435456);
            context.startActivity(intentCreateChooser);
        } catch (ActivityNotFoundException e) {
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar3)) {
                bVar.a(aVar3, "FamilyContractWrapper", "onWebPageOpensNativeSharing); intent handler for sharing not found!", e);
            }
        }
    }

    public com.yandex.plus.core.featureflags.g m() {
        if (((com.yandex.plus.core.featureflags.s) this.b) == null && ((com.yandex.plus.core.featureflags.s) this.c) == null) {
            defpackage.c.x("At least one of settings, experiments or configuration must be set!");
            return null;
        }
        k05 k05Var = (k05) this.a;
        final int i = 0;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.core.featureflags.c
            public final /* synthetic */ com.yandex.passport.internal.entities.k b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Boolean] */
            /* JADX WARN: Type inference failed for: r8v6, types: [java.util.Set] */
            /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.String] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                com.yandex.passport.internal.entities.k kVar = this.b;
                switch (i2) {
                    case 0:
                        s sVar = (s) kVar.b;
                        l lVar = sVar instanceof l ? (l) sVar : null;
                        s sVar2 = (s) kVar.c;
                        l lVar2 = sVar2 instanceof l ? (l) sVar2 : null;
                        Object obj = kVar.d;
                        return new h(null, lVar, lVar2, obj instanceof Boolean ? (Boolean) obj : null, 1);
                    case 1:
                        s sVar3 = (s) kVar.b;
                        o oVar = sVar3 instanceof o ? (o) sVar3 : null;
                        s sVar4 = (s) kVar.c;
                        o oVar2 = sVar4 instanceof o ? (o) sVar4 : null;
                        Object obj2 = kVar.d;
                        return new j((x) null, oVar, oVar2, (String) (obj2 instanceof String ? (String) obj2 : null), 1);
                    case 2:
                        s sVar5 = (s) kVar.b;
                        p pVar = sVar5 instanceof p ? (p) sVar5 : null;
                        s sVar6 = (s) kVar.c;
                        p pVar2 = sVar6 instanceof p ? (p) sVar6 : null;
                        Object obj3 = kVar.d;
                        return new j((x) null, pVar, pVar2, (Set) (obj3 != null ? com.yandex.passport.internal.ui.router.u.H(obj3) : null), 1);
                    case 3:
                        s sVar7 = (s) kVar.b;
                        n nVar = sVar7 instanceof n ? (n) sVar7 : null;
                        s sVar8 = (s) kVar.c;
                        n nVar2 = sVar8 instanceof n ? (n) sVar8 : null;
                        Object obj4 = kVar.d;
                        Integer num = obj4 instanceof Integer ? (Integer) obj4 : null;
                        e14 e14Var = (e14) kVar.e;
                        return new i((x) null, nVar, nVar2, num, e14Var != null ? e14Var : null, 1);
                    default:
                        s sVar9 = (s) kVar.b;
                        m mVar = sVar9 instanceof m ? (m) sVar9 : null;
                        s sVar10 = (s) kVar.c;
                        m mVar2 = sVar10 instanceof m ? (m) sVar10 : null;
                        Object obj5 = kVar.d;
                        Float f = obj5 instanceof Float ? (Float) obj5 : null;
                        e14 e14Var2 = (e14) kVar.e;
                        return new i((x) null, mVar, mVar2, f, e14Var2 != null ? e14Var2 : null, 1);
                }
            }
        };
        final int i2 = 1;
        Function0 function1 = new Function0(this) { // from class: com.yandex.plus.core.featureflags.c
            public final /* synthetic */ com.yandex.passport.internal.entities.k b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Boolean] */
            /* JADX WARN: Type inference failed for: r8v6, types: [java.util.Set] */
            /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.String] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                com.yandex.passport.internal.entities.k kVar = this.b;
                switch (i3) {
                    case 0:
                        s sVar = (s) kVar.b;
                        l lVar = sVar instanceof l ? (l) sVar : null;
                        s sVar2 = (s) kVar.c;
                        l lVar2 = sVar2 instanceof l ? (l) sVar2 : null;
                        Object obj = kVar.d;
                        return new h(null, lVar, lVar2, obj instanceof Boolean ? (Boolean) obj : null, 1);
                    case 1:
                        s sVar3 = (s) kVar.b;
                        o oVar = sVar3 instanceof o ? (o) sVar3 : null;
                        s sVar4 = (s) kVar.c;
                        o oVar2 = sVar4 instanceof o ? (o) sVar4 : null;
                        Object obj2 = kVar.d;
                        return new j((x) null, oVar, oVar2, (String) (obj2 instanceof String ? (String) obj2 : null), 1);
                    case 2:
                        s sVar5 = (s) kVar.b;
                        p pVar = sVar5 instanceof p ? (p) sVar5 : null;
                        s sVar6 = (s) kVar.c;
                        p pVar2 = sVar6 instanceof p ? (p) sVar6 : null;
                        Object obj3 = kVar.d;
                        return new j((x) null, pVar, pVar2, (Set) (obj3 != null ? com.yandex.passport.internal.ui.router.u.H(obj3) : null), 1);
                    case 3:
                        s sVar7 = (s) kVar.b;
                        n nVar = sVar7 instanceof n ? (n) sVar7 : null;
                        s sVar8 = (s) kVar.c;
                        n nVar2 = sVar8 instanceof n ? (n) sVar8 : null;
                        Object obj4 = kVar.d;
                        Integer num = obj4 instanceof Integer ? (Integer) obj4 : null;
                        e14 e14Var = (e14) kVar.e;
                        return new i((x) null, nVar, nVar2, num, e14Var != null ? e14Var : null, 1);
                    default:
                        s sVar9 = (s) kVar.b;
                        m mVar = sVar9 instanceof m ? (m) sVar9 : null;
                        s sVar10 = (s) kVar.c;
                        m mVar2 = sVar10 instanceof m ? (m) sVar10 : null;
                        Object obj5 = kVar.d;
                        Float f = obj5 instanceof Float ? (Float) obj5 : null;
                        e14 e14Var2 = (e14) kVar.e;
                        return new i((x) null, mVar, mVar2, f, e14Var2 != null ? e14Var2 : null, 1);
                }
            }
        };
        final int i3 = 2;
        Function0 function2 = new Function0(this) { // from class: com.yandex.plus.core.featureflags.c
            public final /* synthetic */ com.yandex.passport.internal.entities.k b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Boolean] */
            /* JADX WARN: Type inference failed for: r8v6, types: [java.util.Set] */
            /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.String] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                com.yandex.passport.internal.entities.k kVar = this.b;
                switch (i4) {
                    case 0:
                        s sVar = (s) kVar.b;
                        l lVar = sVar instanceof l ? (l) sVar : null;
                        s sVar2 = (s) kVar.c;
                        l lVar2 = sVar2 instanceof l ? (l) sVar2 : null;
                        Object obj = kVar.d;
                        return new h(null, lVar, lVar2, obj instanceof Boolean ? (Boolean) obj : null, 1);
                    case 1:
                        s sVar3 = (s) kVar.b;
                        o oVar = sVar3 instanceof o ? (o) sVar3 : null;
                        s sVar4 = (s) kVar.c;
                        o oVar2 = sVar4 instanceof o ? (o) sVar4 : null;
                        Object obj2 = kVar.d;
                        return new j((x) null, oVar, oVar2, (String) (obj2 instanceof String ? (String) obj2 : null), 1);
                    case 2:
                        s sVar5 = (s) kVar.b;
                        p pVar = sVar5 instanceof p ? (p) sVar5 : null;
                        s sVar6 = (s) kVar.c;
                        p pVar2 = sVar6 instanceof p ? (p) sVar6 : null;
                        Object obj3 = kVar.d;
                        return new j((x) null, pVar, pVar2, (Set) (obj3 != null ? com.yandex.passport.internal.ui.router.u.H(obj3) : null), 1);
                    case 3:
                        s sVar7 = (s) kVar.b;
                        n nVar = sVar7 instanceof n ? (n) sVar7 : null;
                        s sVar8 = (s) kVar.c;
                        n nVar2 = sVar8 instanceof n ? (n) sVar8 : null;
                        Object obj4 = kVar.d;
                        Integer num = obj4 instanceof Integer ? (Integer) obj4 : null;
                        e14 e14Var = (e14) kVar.e;
                        return new i((x) null, nVar, nVar2, num, e14Var != null ? e14Var : null, 1);
                    default:
                        s sVar9 = (s) kVar.b;
                        m mVar = sVar9 instanceof m ? (m) sVar9 : null;
                        s sVar10 = (s) kVar.c;
                        m mVar2 = sVar10 instanceof m ? (m) sVar10 : null;
                        Object obj5 = kVar.d;
                        Float f = obj5 instanceof Float ? (Float) obj5 : null;
                        e14 e14Var2 = (e14) kVar.e;
                        return new i((x) null, mVar, mVar2, f, e14Var2 != null ? e14Var2 : null, 1);
                }
            }
        };
        final int i4 = 3;
        Function0 function3 = new Function0(this) { // from class: com.yandex.plus.core.featureflags.c
            public final /* synthetic */ com.yandex.passport.internal.entities.k b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Boolean] */
            /* JADX WARN: Type inference failed for: r8v6, types: [java.util.Set] */
            /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.String] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                com.yandex.passport.internal.entities.k kVar = this.b;
                switch (i5) {
                    case 0:
                        s sVar = (s) kVar.b;
                        l lVar = sVar instanceof l ? (l) sVar : null;
                        s sVar2 = (s) kVar.c;
                        l lVar2 = sVar2 instanceof l ? (l) sVar2 : null;
                        Object obj = kVar.d;
                        return new h(null, lVar, lVar2, obj instanceof Boolean ? (Boolean) obj : null, 1);
                    case 1:
                        s sVar3 = (s) kVar.b;
                        o oVar = sVar3 instanceof o ? (o) sVar3 : null;
                        s sVar4 = (s) kVar.c;
                        o oVar2 = sVar4 instanceof o ? (o) sVar4 : null;
                        Object obj2 = kVar.d;
                        return new j((x) null, oVar, oVar2, (String) (obj2 instanceof String ? (String) obj2 : null), 1);
                    case 2:
                        s sVar5 = (s) kVar.b;
                        p pVar = sVar5 instanceof p ? (p) sVar5 : null;
                        s sVar6 = (s) kVar.c;
                        p pVar2 = sVar6 instanceof p ? (p) sVar6 : null;
                        Object obj3 = kVar.d;
                        return new j((x) null, pVar, pVar2, (Set) (obj3 != null ? com.yandex.passport.internal.ui.router.u.H(obj3) : null), 1);
                    case 3:
                        s sVar7 = (s) kVar.b;
                        n nVar = sVar7 instanceof n ? (n) sVar7 : null;
                        s sVar8 = (s) kVar.c;
                        n nVar2 = sVar8 instanceof n ? (n) sVar8 : null;
                        Object obj4 = kVar.d;
                        Integer num = obj4 instanceof Integer ? (Integer) obj4 : null;
                        e14 e14Var = (e14) kVar.e;
                        return new i((x) null, nVar, nVar2, num, e14Var != null ? e14Var : null, 1);
                    default:
                        s sVar9 = (s) kVar.b;
                        m mVar = sVar9 instanceof m ? (m) sVar9 : null;
                        s sVar10 = (s) kVar.c;
                        m mVar2 = sVar10 instanceof m ? (m) sVar10 : null;
                        Object obj5 = kVar.d;
                        Float f = obj5 instanceof Float ? (Float) obj5 : null;
                        e14 e14Var2 = (e14) kVar.e;
                        return new i((x) null, mVar, mVar2, f, e14Var2 != null ? e14Var2 : null, 1);
                }
            }
        };
        final int i5 = 4;
        return com.yandex.passport.internal.ui.router.u.g(k05Var, function0, function1, function2, function3, new Function0(this) { // from class: com.yandex.plus.core.featureflags.c
            public final /* synthetic */ com.yandex.passport.internal.entities.k b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Boolean] */
            /* JADX WARN: Type inference failed for: r8v6, types: [java.util.Set] */
            /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.String] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                com.yandex.passport.internal.entities.k kVar = this.b;
                switch (i6) {
                    case 0:
                        s sVar = (s) kVar.b;
                        l lVar = sVar instanceof l ? (l) sVar : null;
                        s sVar2 = (s) kVar.c;
                        l lVar2 = sVar2 instanceof l ? (l) sVar2 : null;
                        Object obj = kVar.d;
                        return new h(null, lVar, lVar2, obj instanceof Boolean ? (Boolean) obj : null, 1);
                    case 1:
                        s sVar3 = (s) kVar.b;
                        o oVar = sVar3 instanceof o ? (o) sVar3 : null;
                        s sVar4 = (s) kVar.c;
                        o oVar2 = sVar4 instanceof o ? (o) sVar4 : null;
                        Object obj2 = kVar.d;
                        return new j((x) null, oVar, oVar2, (String) (obj2 instanceof String ? (String) obj2 : null), 1);
                    case 2:
                        s sVar5 = (s) kVar.b;
                        p pVar = sVar5 instanceof p ? (p) sVar5 : null;
                        s sVar6 = (s) kVar.c;
                        p pVar2 = sVar6 instanceof p ? (p) sVar6 : null;
                        Object obj3 = kVar.d;
                        return new j((x) null, pVar, pVar2, (Set) (obj3 != null ? com.yandex.passport.internal.ui.router.u.H(obj3) : null), 1);
                    case 3:
                        s sVar7 = (s) kVar.b;
                        n nVar = sVar7 instanceof n ? (n) sVar7 : null;
                        s sVar8 = (s) kVar.c;
                        n nVar2 = sVar8 instanceof n ? (n) sVar8 : null;
                        Object obj4 = kVar.d;
                        Integer num = obj4 instanceof Integer ? (Integer) obj4 : null;
                        e14 e14Var = (e14) kVar.e;
                        return new i((x) null, nVar, nVar2, num, e14Var != null ? e14Var : null, 1);
                    default:
                        s sVar9 = (s) kVar.b;
                        m mVar = sVar9 instanceof m ? (m) sVar9 : null;
                        s sVar10 = (s) kVar.c;
                        m mVar2 = sVar10 instanceof m ? (m) sVar10 : null;
                        Object obj5 = kVar.d;
                        Float f = obj5 instanceof Float ? (Float) obj5 : null;
                        e14 e14Var2 = (e14) kVar.e;
                        return new i((x) null, mVar, mVar2, f, e14Var2 != null ? e14Var2 : null, 1);
                }
            }
        });
    }

    public void n() {
        ValueAnimator valueAnimator = (ValueAnimator) this.e;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = (ValueAnimator) this.e;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        this.e = null;
    }

    public void o(com.yandex.plus.home.api.lifecycle.a aVar) {
        ReentrantLock reentrantLock = (ReentrantLock) this.a;
        reentrantLock.lock();
        try {
            this.c = aVar;
            Iterator it = ((Set) this.b).iterator();
            while (it.hasNext()) {
                J((com.yandex.plus.home.api.lifecycle.b) it.next(), (com.yandex.plus.home.api.lifecycle.a) this.c);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.b
    public void p(String str, String str2) {
        str.getClass();
        str2.getClass();
        com.yandex.plus.log.api.b bVar = ((com.yandex.plus.bdui.plus.checkout.webview.contract.a) this.a).b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "FamilyContractWrapper", lo5.p("onWebPageSendsMetrics(); name = ", str, ", value = ", str2));
        }
        ((com.yandex.plus.pay.ui.webview.family.domain.a) this.b).a.a(str, str2);
    }

    public void q(com.yandex.plus.core.featureflags.e eVar, String str) {
        eVar.getClass();
        this.c = com.yandex.passport.internal.ui.router.u.h((k05) this.a, new com.yandex.plus.core.featureflags.d(eVar, str, 5), new com.yandex.plus.core.featureflags.d(eVar, str, 6), new com.yandex.plus.core.featureflags.d(eVar, str, 7), new com.yandex.plus.core.featureflags.d(eVar, str, 8), new com.yandex.plus.core.featureflags.d(eVar, str, 9));
    }

    public void r(com.yandex.passport.api.n... nVarArr) {
        for (com.yandex.passport.api.n nVar : nVarArr) {
            ((com.yandex.passport.common.bitflag.b) this.e).a(nVar, false);
        }
    }

    public void s(com.yandex.plus.core.featureflags.f fVar, String str) {
        fVar.getClass();
        this.b = com.yandex.passport.internal.ui.router.u.h((k05) this.a, new com.yandex.plus.core.featureflags.d(fVar, str, 0), new com.yandex.plus.core.featureflags.d(fVar, str, 1), new com.yandex.plus.core.featureflags.d(fVar, str, 2), new com.yandex.plus.core.featureflags.d(fVar, str, 3), new com.yandex.plus.core.featureflags.d(fVar, str, 4));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00be  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public Object t(com.yandex.plus.home.plaque.repository.graphql.cache.dto.d0 d0Var, Map map, Map map2, Map map3, pw6 pw6Var) {
        com.yandex.plus.home.plaque.repository.graphql.m mVar;
        Map map4;
        com.yandex.plus.home.plaque.repository.graphql.cache.dto.d0 d0Var2;
        com.yandex.plus.plaquesdk.plaque.api.models.x xVar;
        String str;
        com.yandex.plus.plaquesdk.plaque.api.models.x xVar2;
        String str2;
        ydb ydbVar;
        long j;
        long j2;
        ydb ydbVar2;
        if (pw6Var instanceof com.yandex.plus.home.plaque.repository.graphql.m) {
            mVar = (com.yandex.plus.home.plaque.repository.graphql.m) pw6Var;
            int i = mVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.p = i - Integer.MIN_VALUE;
            } else {
                mVar = new com.yandex.plus.home.plaque.repository.graphql.m(this, pw6Var);
            }
        } else {
            mVar = new com.yandex.plus.home.plaque.repository.graphql.m(this, pw6Var);
        }
        com.yandex.plus.home.plaque.repository.graphql.m mVar2 = mVar;
        Object objV = mVar2.n;
        Object obj = f37.a;
        int i2 = mVar2.p;
        h0 h0Var = null;
        if (i2 == 0) {
            l45.R(objV);
            f6 f6Var = d0Var.b;
            Set set = rrb.a;
            mVar2.j = d0Var;
            mVar2.k = map2;
            mVar2.p = 1;
            objV = v(f6Var, map3, map, map2, set, mVar2);
            if (objV != obj) {
                map4 = map2;
                d0Var2 = d0Var;
            }
            return obj;
        }
        if (i2 == 1) {
            map4 = mVar2.k;
            d0Var2 = mVar2.j;
            l45.R(objV);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xVar2 = mVar2.m;
            str2 = mVar2.l;
            Map map5 = mVar2.k;
            d0Var2 = mVar2.j;
            l45.R(objV);
        }
        h0Var = (h0) objV;
        xVar = xVar2;
        str = str2;
        com.yandex.plus.plaquesdk.plaque.api.models.k0 k0Var = new com.yandex.plus.plaquesdk.plaque.api.models.k0(str, xVar, h0Var, j0.b, i0.b, false);
        String str3 = d0Var2.a;
        Map map6 = d0Var2.c;
        Map map7 = d0Var2.e;
        String str4 = d0Var2.i;
        com.yandex.plus.home.plaque.repository.api.model.s sVarJ = com.yandex.plus.core.templating.parser.b.j(d0Var2.j);
        int i3 = d0Var2.f;
        ydbVar = d0Var2.g;
        j = 0;
        if (ydbVar != null) {
            j2 = ydbVar.a;
        } else {
            ydb.b.getClass();
            j2 = 0;
        }
        ydbVar2 = d0Var2.h;
        if (ydbVar2 != null) {
            j = ydbVar2.a;
        } else {
            ydb.b.getClass();
        }
        return new com.yandex.plus.home.plaque.repository.api.model.a(k0Var, str3, map6, map7, i3, sVarJ, str4, j2, j);
        com.yandex.plus.plaquesdk.plaque.api.models.x xVar3 = (com.yandex.plus.plaquesdk.plaque.api.models.x) objV;
        if (xVar3 == null) {
            return null;
        }
        String str5 = d0Var2.a;
        w1 w1Var = d0Var2.d;
        if (w1Var != null) {
            mVar2.j = d0Var2;
            mVar2.k = null;
            mVar2.l = str5;
            mVar2.m = xVar3;
            mVar2.p = 2;
            Object objA = A(w1Var, map4, mVar2);
            if (objA != obj) {
                objV = objA;
                xVar2 = xVar3;
                str2 = str5;
                h0Var = (h0) objV;
                xVar = xVar2;
                str = str2;
            }
            return obj;
        }
        xVar = xVar3;
        str = str5;
        com.yandex.plus.plaquesdk.plaque.api.models.k0 k0Var2 = new com.yandex.plus.plaquesdk.plaque.api.models.k0(str, xVar, h0Var, j0.b, i0.b, false);
        String str6 = d0Var2.a;
        Map map8 = d0Var2.c;
        Map map9 = d0Var2.e;
        String str7 = d0Var2.i;
        com.yandex.plus.home.plaque.repository.api.model.s sVarJ2 = com.yandex.plus.core.templating.parser.b.j(d0Var2.j);
        int i4 = d0Var2.f;
        ydbVar = d0Var2.g;
        j = 0;
        if (ydbVar != null) {
            j2 = ydbVar.a;
        } else {
            ydb.b.getClass();
            j2 = 0;
        }
        ydbVar2 = d0Var2.h;
        if (ydbVar2 != null) {
            j = ydbVar2.a;
        } else {
            ydb.b.getClass();
        }
        return new com.yandex.plus.home.plaque.repository.api.model.a(k0Var2, str6, map8, map9, i4, sVarJ2, str7, j2, j);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public Object u(com.yandex.plus.home.plaque.repository.graphql.cache.dto.k0 k0Var, Map map, Map map2, Map map3, j0 j0Var, pw6 pw6Var) {
        com.yandex.plus.home.plaque.repository.graphql.l lVar;
        j0 j0Var2;
        com.yandex.plus.home.plaque.repository.graphql.cache.dto.k0 k0Var2;
        Map map4;
        com.yandex.plus.plaquesdk.plaque.api.models.x xVar;
        String str;
        com.yandex.plus.plaquesdk.plaque.api.models.x xVar2;
        j0 j0Var3;
        if (pw6Var instanceof com.yandex.plus.home.plaque.repository.graphql.l) {
            lVar = (com.yandex.plus.home.plaque.repository.graphql.l) pw6Var;
            int i = lVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.q = i - Integer.MIN_VALUE;
            } else {
                lVar = new com.yandex.plus.home.plaque.repository.graphql.l(this, pw6Var);
            }
        } else {
            lVar = new com.yandex.plus.home.plaque.repository.graphql.l(this, pw6Var);
        }
        com.yandex.plus.home.plaque.repository.graphql.l lVar2 = lVar;
        Object objV = lVar2.o;
        Object obj = f37.a;
        int i2 = lVar2.q;
        h0 h0Var = null;
        if (i2 == 0) {
            l45.R(objV);
            f6 f6Var = k0Var.b;
            Set set = rrb.a;
            lVar2.j = k0Var;
            lVar2.k = map2;
            j0Var2 = j0Var;
            lVar2.l = j0Var2;
            lVar2.q = 1;
            objV = v(f6Var, map3, map, map2, set, lVar2);
            if (objV != obj) {
                k0Var2 = k0Var;
                map4 = map2;
            }
            return obj;
        }
        if (i2 == 1) {
            j0 j0Var4 = lVar2.l;
            map4 = lVar2.k;
            k0Var2 = lVar2.j;
            l45.R(objV);
            j0Var2 = j0Var4;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xVar2 = lVar2.n;
            str = lVar2.m;
            j0Var3 = lVar2.l;
            Map map5 = lVar2.k;
            k0Var2 = lVar2.j;
            l45.R(objV);
        }
        h0Var = (h0) objV;
        xVar = xVar2;
        j0Var2 = j0Var3;
        return new com.yandex.plus.home.plaque.repository.api.model.b(new com.yandex.plus.plaquesdk.plaque.api.models.k0(str, xVar, h0Var, j0Var2, i0.b, false), k0Var2.a, k0Var2.c, k0Var2.e, k0Var2.f, com.yandex.plus.core.templating.parser.b.j(k0Var2.g));
        xVar = (com.yandex.plus.plaquesdk.plaque.api.models.x) objV;
        if (xVar == null) {
            return null;
        }
        str = k0Var2.a;
        w1 w1Var = k0Var2.d;
        if (w1Var != null) {
            lVar2.j = k0Var2;
            lVar2.k = null;
            lVar2.l = j0Var2;
            lVar2.m = str;
            lVar2.n = xVar;
            lVar2.q = 2;
            Object objA = A(w1Var, map4, lVar2);
            if (objA != obj) {
                objV = objA;
                xVar2 = xVar;
                j0Var3 = j0Var2;
                h0Var = (h0) objV;
                xVar = xVar2;
                j0Var2 = j0Var3;
            }
            return obj;
        }
        return new com.yandex.plus.home.plaque.repository.api.model.b(new com.yandex.plus.plaquesdk.plaque.api.models.k0(str, xVar, h0Var, j0Var2, i0.b, false), k0Var2.a, k0Var2.c, k0Var2.e, k0Var2.f, com.yandex.plus.core.templating.parser.b.j(k0Var2.g));
    }

    /* JADX WARN: Code duplicated, block: B:208:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:212:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:214:0x0609  */
    /* JADX WARN: Code duplicated, block: B:217:0x063d  */
    /* JADX WARN: Code duplicated, block: B:220:0x0647  */
    /* JADX WARN: Code duplicated, block: B:221:0x0676  */
    /* JADX WARN: Code duplicated, block: B:222:0x067a  */
    /* JADX WARN: Code duplicated, block: B:240:0x071d  */
    /* JADX WARN: Code duplicated, block: B:242:0x072d  */
    /* JADX WARN: Code duplicated, block: B:245:0x077b  */
    /* JADX WARN: Code duplicated, block: B:247:0x079c  */
    /* JADX WARN: Code duplicated, block: B:249:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:251:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:255:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:257:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:259:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:260:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:262:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:264:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:266:0x07f5  */
    /* JADX WARN: Code duplicated, block: B:267:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:270:0x0803  */
    /* JADX WARN: Code duplicated, block: B:273:0x0807  */
    /* JADX WARN: Code duplicated, block: B:275:0x080d  */
    /* JADX WARN: Code duplicated, block: B:277:0x0823  */
    /* JADX WARN: Code duplicated, block: B:292:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v68 */
    /* JADX WARN: Type inference failed for: r0v69 */
    /* JADX WARN: Type inference failed for: r0v70 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r30v0, types: [com.yandex.passport.internal.entities.k] */
    /* JADX WARN: Type inference failed for: r6v105 */
    /* JADX WARN: Type inference failed for: r6v106 */
    /* JADX WARN: Type inference failed for: r6v73, types: [java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v77, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v81 */
    /* JADX WARN: Type inference failed for: r6v82 */
    /* JADX WARN: Type inference failed for: r6v86 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r9v24, types: [com.yandex.plus.plaquesdk.plaque.api.models.v[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v56 */
    /* JADX WARN: Type inference failed for: r9v57 */
    /* JADX WARN: Type inference failed for: r9v58 */
    /* JADX WARN: Type inference failed for: r9v59 */
    /* JADX WARN: Type inference failed for: r9v60 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:245:0x077b -> B:246:0x078a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:247:0x079c -> B:248:0x07a1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object v(com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6 r31, java.util.Map r32, java.util.Map r33, java.util.Map r34, java.util.Set r35, defpackage.pw6 r36) {
        /*
            Method dump skipped, instruction units count: 2124
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.entities.k.v(com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6, java.util.Map, java.util.Map, java.util.Map, java.util.Set, pw6):java.lang.Object");
    }

    public void w() {
        com.yandex.passport.internal.ui.challenge.vpn.o oVar = (com.yandex.passport.internal.ui.challenge.vpn.o) this.d;
        View view = oVar != null ? (View) oVar.c : null;
        if (view != null) {
            ((com.yandex.plus.bdui.flex.utils.c) this.a).removeViewInLayout(view);
        }
    }

    public LinkedHashMap x(z1 z1Var) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList<w1> arrayList = new ArrayList();
        Iterator it = z1Var.d.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.yandex.plus.home.plaque.repository.graphql.cache.dto.k0) it.next()).d);
        }
        Iterator it2 = z1Var.e.iterator();
        while (it2.hasNext()) {
            arrayList.add(((com.yandex.plus.home.plaque.repository.graphql.cache.dto.k0) it2.next()).d);
        }
        Iterator it3 = z1Var.c.iterator();
        while (it3.hasNext()) {
            arrayList.add(((com.yandex.plus.home.plaque.repository.graphql.cache.dto.k0) it3.next()).d);
        }
        Iterator it4 = z1Var.b.iterator();
        while (it4.hasNext()) {
            arrayList.add(((com.yandex.plus.home.plaque.repository.graphql.cache.dto.d0) it4.next()).d);
        }
        for (w1 w1Var : arrayList) {
            if (w1Var != null && (w1Var instanceof u1)) {
                linkedHashSet.add(((u1) w1Var).b);
            }
        }
        for (f6 f6Var : z1Var.a) {
            if (f6Var instanceof v5) {
                linkedHashSet.add(((v5) f6Var).e);
            }
        }
        int iA = l1i.a(vm5.o(linkedHashSet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : linkedHashSet) {
            linkedHashMap.put(obj, di0.I((e37) this.e, (w27) this.c, null, new com.yandex.plus.home.auth.f((Object) this, (String) obj, (Continuation) null, 15), 2));
        }
        return linkedHashMap;
    }

    public void y(com.yandex.passport.api.n... nVarArr) {
        for (com.yandex.passport.api.n nVar : nVarArr) {
            ((com.yandex.passport.common.bitflag.b) this.e).a(nVar, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object z(u1 u1Var, Map map, pw6 pw6Var) {
        com.yandex.plus.home.plaque.repository.graphql.o oVar;
        g0 g0VarF;
        g0 g0Var;
        Drawable drawable;
        if (pw6Var instanceof com.yandex.plus.home.plaque.repository.graphql.o) {
            oVar = (com.yandex.plus.home.plaque.repository.graphql.o) pw6Var;
            int i = oVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.n = i - Integer.MIN_VALUE;
            } else {
                oVar = new com.yandex.plus.home.plaque.repository.graphql.o(this, pw6Var);
            }
        } else {
            oVar = new com.yandex.plus.home.plaque.repository.graphql.o(this, pw6Var);
        }
        Object obj = oVar.l;
        f37 f37Var = f37.a;
        int i2 = oVar.n;
        if (i2 == 0) {
            l45.R(obj);
            v1 v1Var = u1Var.a;
            if (v1Var == null || (g0VarF = F(v1Var)) == null) {
                return null;
            }
            wc8 wc8Var = (wc8) map.get(u1Var.b);
            if (wc8Var != null) {
                oVar.j = u1Var;
                oVar.k = g0VarF;
                oVar.n = 1;
                Object objI = wc8Var.I(oVar);
                if (objI == f37Var) {
                    return f37Var;
                }
                g0Var = g0VarF;
                obj = objI;
            } else {
                g0Var = g0VarF;
                drawable = com.yandex.plus.plaquesdk.widget.a.a;
            }
            return new f0(new com.yandex.plus.plaquesdk.plaque.api.models.q(drawable, u1Var.b), g0Var);
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        g0 g0Var2 = oVar.k;
        u1 u1Var2 = oVar.j;
        l45.R(obj);
        g0Var = g0Var2;
        u1Var = u1Var2;
        drawable = (Drawable) obj;
        if (drawable == null) {
            g0VarF = g0Var;
            g0Var = g0VarF;
            drawable = com.yandex.plus.plaquesdk.widget.a.a;
        }
        return new f0(new com.yandex.plus.plaquesdk.plaque.api.models.q(drawable, u1Var.b), g0Var);
    }

    public k(com.yandex.plus.pay.log.impl.b bVar, com.yandex.plus.pay.ui.common.api.b bVar2, String str) {
        bVar.getClass();
        this.a = str;
        this.b = bVar;
        this.c = bVar2;
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.common.api.log.e
            public final /* synthetic */ k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                k kVar = this.b;
                switch (i2) {
                    case 0:
                        Object systemService = ((com.yandex.plus.pay.ui.common.api.b) kVar.c).getSystemService("connectivity");
                        systemService.getClass();
                        return (ConnectivityManager) systemService;
                    default:
                        return new f((String) kVar.a, (com.yandex.plus.pay.log.impl.b) kVar.b, (ConnectivityManager) ((vdt) kVar.d).getValue());
                }
            }
        });
        final int i2 = 1;
        this.e = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.common.api.log.e
            public final /* synthetic */ k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                k kVar = this.b;
                switch (i3) {
                    case 0:
                        Object systemService = ((com.yandex.plus.pay.ui.common.api.b) kVar.c).getSystemService("connectivity");
                        systemService.getClass();
                        return (ConnectivityManager) systemService;
                    default:
                        return new f((String) kVar.a, (com.yandex.plus.pay.log.impl.b) kVar.b, (ConnectivityManager) ((vdt) kVar.d).getValue());
                }
            }
        });
    }

    public k(k05 k05Var) {
        this.a = k05Var;
    }

    public k(com.yandex.plus.acquisition.sdk.button.section.ui.api.k kVar, com.yandex.plus.acquisition.sdk.pay.common.api.a aVar) {
        this.a = kVar;
        this.b = aVar;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.adapter.internal.adapter.b
            public final /* synthetic */ k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                k kVar2 = this.b;
                switch (i2) {
                    case 0:
                        return new com.yandex.plus.acquisition.adapter.internal.controller.b((com.yandex.plus.acquisition.sdk.button.section.ui.api.k) kVar2.a, (com.yandex.plus.acquisition.sdk.pay.common.api.a) kVar2.b, (com.yandex.plus.acquisition.adapter.internal.processor.b) ((vdt) kVar2.d).getValue(), (com.yandex.plus.acquisition.adapter.internal.analytics.a) ((vdt) kVar2.e).getValue());
                    default:
                        return new com.yandex.plus.acquisition.adapter.internal.processor.b((com.yandex.plus.acquisition.sdk.pay.common.api.a) kVar2.b, (d) ((c) ((com.yandex.plus.acquisition.sdk.button.section.ui.api.k) kVar2.a)).c.getValue(), (com.yandex.plus.acquisition.adapter.internal.analytics.a) ((vdt) kVar2.e).getValue());
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.adapter.internal.adapter.b
            public final /* synthetic */ k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                k kVar2 = this.b;
                switch (i3) {
                    case 0:
                        return new com.yandex.plus.acquisition.adapter.internal.controller.b((com.yandex.plus.acquisition.sdk.button.section.ui.api.k) kVar2.a, (com.yandex.plus.acquisition.sdk.pay.common.api.a) kVar2.b, (com.yandex.plus.acquisition.adapter.internal.processor.b) ((vdt) kVar2.d).getValue(), (com.yandex.plus.acquisition.adapter.internal.analytics.a) ((vdt) kVar2.e).getValue());
                    default:
                        return new com.yandex.plus.acquisition.adapter.internal.processor.b((com.yandex.plus.acquisition.sdk.pay.common.api.a) kVar2.b, (d) ((c) ((com.yandex.plus.acquisition.sdk.button.section.ui.api.k) kVar2.a)).c.getValue(), (com.yandex.plus.acquisition.adapter.internal.analytics.a) ((vdt) kVar2.e).getValue());
                }
            }
        });
        this.e = okg.b(new com.yandex.passport.internal.ui.account_upgrade.a(26));
    }
}
