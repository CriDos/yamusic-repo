package com.yandex.passport.sloth.ui.dependencies;

import android.app.Activity;
import android.content.Context;
import com.connectsdk.service.DeviceService;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.sloth.c1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.j0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.v0;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import com.yandex.plus.home.repository.api.model.webconfig.v;
import com.yandex.plus.home.repository.api.model.webconfig.z;
import com.yandex.plus.pay.adapter.api.c0;
import com.yandex.plus.pay.adapter.api.f0;
import com.yandex.plus.pay.adapter.api.h0;
import defpackage.a07;
import defpackage.aac;
import defpackage.adr;
import defpackage.aj3;
import defpackage.auv;
import defpackage.axa;
import defpackage.b07;
import defpackage.b74;
import defpackage.bac;
import defpackage.bak;
import defpackage.bbt;
import defpackage.bj3;
import defpackage.bss;
import defpackage.bwa;
import defpackage.c07;
import defpackage.c4s;
import defpackage.cbt;
import defpackage.cck;
import defpackage.cct;
import defpackage.cj3;
import defpackage.d1c;
import defpackage.d1i;
import defpackage.d1l;
import defpackage.d5m;
import defpackage.dbt;
import defpackage.dct;
import defpackage.dh;
import defpackage.dh3;
import defpackage.di0;
import defpackage.dj3;
import defpackage.dpm;
import defpackage.dq5;
import defpackage.dqm;
import defpackage.drb;
import defpackage.dwb;
import defpackage.e1i;
import defpackage.eal;
import defpackage.eh3;
import defpackage.ej3;
import defpackage.ejr;
import defpackage.esl;
import defpackage.eyu;
import defpackage.f37;
import defpackage.f7n;
import defpackage.f9e;
import defpackage.fal;
import defpackage.fbt;
import defpackage.fh;
import defpackage.fh3;
import defpackage.fj3;
import defpackage.foj;
import defpackage.fqb;
import defpackage.fsl;
import defpackage.g7n;
import defpackage.g96;
import defpackage.gal;
import defpackage.gbt;
import defpackage.gh3;
import defpackage.gj3;
import defpackage.gsl;
import defpackage.gvo;
import defpackage.gw6;
import defpackage.h51;
import defpackage.hal;
import defpackage.hbt;
import defpackage.hh3;
import defpackage.hj3;
import defpackage.i1r;
import defpackage.ial;
import defpackage.ibt;
import defpackage.ih3;
import defpackage.ij3;
import defpackage.isl;
import defpackage.j0n;
import defpackage.j35;
import defpackage.jbt;
import defpackage.jbu;
import defpackage.jh3;
import defpackage.k45;
import defpackage.k9c;
import defpackage.kbt;
import defpackage.kh3;
import defpackage.kls;
import defpackage.kqn;
import defpackage.ksg;
import defpackage.kva;
import defpackage.l1i;
import defpackage.l45;
import defpackage.lbt;
import defpackage.lh3;
import defpackage.lig;
import defpackage.lo5;
import defpackage.lsl;
import defpackage.lva;
import defpackage.lx0;
import defpackage.mbt;
import defpackage.mwa;
import defpackage.mwk;
import defpackage.n4q;
import defpackage.na8;
import defpackage.ndt;
import defpackage.niv;
import defpackage.nk3;
import defpackage.nk8;
import defpackage.nwa;
import defpackage.o18;
import defpackage.okg;
import defpackage.on6;
import defpackage.oon;
import defpackage.oor;
import defpackage.orl;
import defpackage.owa;
import defpackage.p6c;
import defpackage.p85;
import defpackage.pbt;
import defpackage.pbu;
import defpackage.psa;
import defpackage.pw6;
import defpackage.pwa;
import defpackage.px3;
import defpackage.q78;
import defpackage.qbt;
import defpackage.qdt;
import defpackage.qsg;
import defpackage.qvb;
import defpackage.qwa;
import defpackage.rh1;
import defpackage.rik;
import defpackage.rt6;
import defpackage.s7c;
import defpackage.sih;
import defpackage.so8;
import defpackage.sua;
import defpackage.svb;
import defpackage.swm;
import defpackage.t5b;
import defpackage.tm5;
import defpackage.tne;
import defpackage.tva;
import defpackage.tvb;
import defpackage.twa;
import defpackage.u27;
import defpackage.u5b;
import defpackage.u88;
import defpackage.u8x;
import defpackage.uua;
import defpackage.uvb;
import defpackage.v7c;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.vua;
import defpackage.w27;
import defpackage.weu;
import defpackage.wsg;
import defpackage.wua;
import defpackage.wvb;
import defpackage.x5n;
import defpackage.x9c;
import defpackage.xby;
import defpackage.xcr;
import defpackage.xjm;
import defpackage.xua;
import defpackage.y81;
import defpackage.y9c;
import defpackage.y9u;
import defpackage.ydf;
import defpackage.yh3;
import defpackage.yul;
import defpackage.z9c;
import defpackage.zm5;
import defpackage.zq7;
import defpackage.zzm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;

    public m(k45 k45Var, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5, on6 on6Var, t5b t5bVar, twa twaVar, psa psaVar) {
        Object vuaVar;
        vdtVar.getClass();
        vdtVar2.getClass();
        vdtVar3.getClass();
        vdtVar4.getClass();
        vdtVar5.getClass();
        on6Var.getClass();
        t5bVar.getClass();
        twaVar.getClass();
        this.a = k45Var;
        this.b = on6Var;
        this.c = t5bVar;
        this.d = twaVar;
        this.e = psaVar;
        this.f = vdtVar;
        bss bssVarD = zq7.d(axa.d);
        this.g = bssVarD;
        gvo gvoVar = ((rik) vdtVar2.getValue()).c;
        bss bssVar = ((ejr) ((lva) vdtVar3.getValue())).e;
        bss bssVar2 = ((tva) vdtVar4.getValue()).e;
        bss bssVar3 = ((sua) vdtVar5.getValue()).e;
        int i = 4;
        y81 y81Var = new y81(i, this);
        gvoVar.getClass();
        bssVar.getClass();
        bssVar2.getClass();
        bssVar3.getClass();
        gvo gvoVarS = p85.S(b74.G(bssVarD, gvoVar, bssVar, bssVar2, bssVar3, new dq5(y81Var, null)), k45Var, y81Var.invoke(bssVarD.getValue(), gvoVar.a.getValue(), bssVar.getValue(), bssVar2.getValue(), bssVar3.getValue()));
        this.h = gvoVarS;
        so8 so8Var = new so8(gvoVarS, this, i);
        qwa qwaVar = (qwa) gvoVarS.a.getValue();
        if (qwaVar instanceof pwa) {
            vuaVar = new xua(a(this, ((pwa) qwaVar).a.size()));
        } else if (Intrinsics.e(qwaVar, mwa.a)) {
            vuaVar = uua.a;
        } else if (Intrinsics.e(qwaVar, owa.a)) {
            vuaVar = wua.a;
        } else {
            if (!(qwaVar instanceof nwa)) {
                f9e.e();
                throw null;
            }
            vuaVar = new vua(a(this, ((nwa) qwaVar).a.size()));
        }
        this.i = b74.E0(so8Var, k45Var, oor.a, vuaVar);
        this.j = new adr();
    }

    public static final float a(m mVar, int i) {
        if (i == 0) {
            return 0.0f;
        }
        return 1.0f - (i / ((axa) ((bss) mVar.g).getValue()).b().size());
    }

    public static void o(pbt pbtVar, dwb dwbVar, yh3 yh3Var) {
        jbt jbtVar;
        qvb qvbVar = pbtVar.a;
        LinkedHashMap linkedHashMap = dwbVar.f;
        fj3 fj3Var = (fj3) yh3Var.a;
        if (fj3Var == null || (jbtVar = (jbt) yh3Var.b) == null) {
            return;
        }
        List list = jbtVar.b;
        List list2 = jbtVar.c;
        List list3 = fj3Var.c;
        HashSet hashSet = new HashSet();
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            hashSet.add(((auv) it.next()).a);
        }
        List list4 = fj3Var.d;
        HashSet hashSet2 = new HashSet();
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            hashSet2.add(((auv) it2.next()).a);
        }
        if (Intrinsics.e(fj3Var.a, jbtVar.a.a) && !Intrinsics.e(fj3Var.b, Boolean.TRUE)) {
            qvbVar.f.addAll(i1r.i(hashSet, hashSet2));
            return;
        }
        if (list == null || list2 == null) {
            return;
        }
        List<qdt> list5 = list;
        HashSet hashSet3 = new HashSet();
        Iterator it3 = list5.iterator();
        while (it3.hasNext()) {
            hashSet3.add(((qdt) it3.next()).a);
        }
        List<qdt> list6 = list2;
        HashSet hashSet4 = new HashSet();
        Iterator it4 = list6.iterator();
        while (it4.hasNext()) {
            hashSet4.add(((qdt) it4.next()).a);
        }
        LinkedHashSet linkedHashSetI = i1r.i(hashSet3, hashSet4);
        LinkedHashSet linkedHashSetI2 = i1r.i(hashSet, hashSet2);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : linkedHashSetI) {
            if (linkedHashSetI2.contains((String) obj)) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : linkedHashSetI2) {
            if (!linkedHashSetI.contains((String) obj2)) {
                arrayList3.add(obj2);
            }
        }
        qvbVar.f.addAll(arrayList);
        pbtVar.b.f.addAll(arrayList2);
        for (qdt qdtVar : list5) {
            linkedHashMap.put(qdtVar.a, new uvb(new ial(ksg.a, qdtVar.b)));
        }
        for (qdt qdtVar2 : list6) {
            linkedHashMap.put(qdtVar2.a, new uvb(new ial(ksg.c, qdtVar2.b)));
        }
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            linkedHashMap.put((String) it5.next(), new uvb(new ial(ksg.b, null)));
        }
    }

    public e1i b() {
        d1i d1iVar = (d1i) this.a;
        String str = (String) this.b;
        Integer num = (Integer) this.c;
        String str2 = (String) this.d;
        String str3 = (String) this.e;
        Long l = (Long) this.f;
        Long l2 = (Long) this.g;
        Long l3 = (Long) this.h;
        Long l4 = (Long) this.i;
        Long l5 = (Long) this.j;
        drb drbVar = drb.a;
        drbVar.getClass();
        return new e1i(d1iVar, str, num, str2, str3, l, l2, l3, l4, l5, drbVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(String str, a0 a0Var, com.yandex.plus.pay.adapter.api.j jVar, pw6 pw6Var) {
        com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.b bVar;
        if (pw6Var instanceof com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.b) {
            bVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.b(this, pw6Var);
            }
        } else {
            bVar = new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.b(this, pw6Var);
        }
        Object obj = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.acquisition.sdk.common.api.di.c cVar = (com.yandex.plus.acquisition.sdk.common.api.di.c) this.d;
            str.getClass();
            a0Var.getClass();
            jVar.getClass();
            i0 i0Var = i0.b;
            Function1 function1 = (Function1) cVar.g;
            j0 j0Var = k0.Companion;
            function1.invoke(new v0(str, i0Var, null));
            com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.e eVarC = com.yandex.plus.acquisition.sdk.common.api.di.c.c(cVar, a0Var, jVar);
            if (eVarC != null) {
                ((com.yandex.plus.home.analytics.payment.e) cVar.h).a0((com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g) cVar.c, eVarC.b, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d.b, eVarC.d, eVarC.e);
            }
            if (a0Var.c.c == v.a) {
                w27 w27Var = (w27) this.f;
                c1 c1Var = new c1(this, continuation, 14);
                bVar.l = 1;
                if (di0.Y(w27Var, c1Var, bVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        com.yandex.plus.core.templating.parser.d dVar = (com.yandex.plus.core.templating.parser.d) this.j;
        dVar.getClass();
        Set setB0 = h51.b0(new com.yandex.plus.home.state.b[]{com.yandex.plus.home.state.b.b, com.yandex.plus.home.state.b.c});
        com.yandex.plus.home.state.a aVar = (com.yandex.plus.home.state.a) ((vdt) ((com.yandex.plus.home.feature.webviews.internal.container.factory.b) dVar.c).q).getValue();
        aVar.getClass();
        setB0.getClass();
        aVar.a.a(setB0);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x0089 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x008a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b5 A[LOOP:0: B:26:0x00af->B:28:0x00b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00d4 A[LOOP:1: B:30:0x00ce->B:32:0x00d4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:37:0x0110  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008a -> B:23:0x008e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object d(defpackage.dwb r12, defpackage.qvb r13, defpackage.qvb r14, defpackage.pw6 r15) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.sloth.ui.dependencies.m.d(dwb, qvb, qvb, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:25:0x00af  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:40:0x0104  */
    /* JADX WARN: Code duplicated, block: B:42:0x0108  */
    /* JADX WARN: Code duplicated, block: B:44:0x012e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00a1 -> B:23:0x00a9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object e(defpackage.dwb r18, defpackage.qvb r19, defpackage.qvb r20, defpackage.pw6 r21) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.sloth.ui.dependencies.m.e(dwb, qvb, qvb, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:310:0x08ae A[PHI: r26
  0x08ae: PHI (r26v13 java.util.LinkedHashMap) = (r26v12 java.util.LinkedHashMap), (r26v14 java.util.LinkedHashMap) binds: [B:309:0x08ac, B:305:0x08a3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:520:0x0e68  */
    /* JADX WARN: Code duplicated, block: B:530:0x0eb0  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:81:0x027c  */
    public Object f(String str, nk3 nk3Var, yul yulVar, pw6 pw6Var) {
        esl eslVar;
        dwb dwbVar;
        pbt pbtVar;
        kh3 kh3Var;
        fh3 fh3Var;
        eh3 eh3Var;
        dh3 dh3Var;
        jh3 jh3Var;
        hh3 hh3Var;
        String str2;
        m mVar;
        f37 f37Var;
        esl eslVar2;
        String str3;
        pbt pbtVar2;
        String str4;
        m mVar2;
        esl eslVar3;
        pbt pbtVar3;
        String str5;
        Object obj;
        dwb dwbVar2;
        pbt pbtVar4;
        kh3 kh3Var2;
        dh3 dh3Var2;
        jh3 jh3Var2;
        hh3 hh3Var2;
        fh3 fh3Var2;
        Set set;
        hh3 hh3Var3;
        jh3 jh3Var3;
        eh3 eh3Var2;
        kh3 kh3Var3;
        dh3 dh3Var3;
        pbt pbtVar5;
        kbt kbtVar;
        LinkedHashMap linkedHashMap;
        eh3 eh3Var3;
        hbt hbtVar;
        Iterator it;
        LinkedHashMap linkedHashMap2;
        gbt gbtVar;
        LinkedHashMap linkedHashMap3;
        fbt fbtVar;
        LinkedHashMap linkedHashMap4;
        qvb qvbVar;
        pbt pbtVar6;
        qvb qvbVarA;
        qvb qvbVar2;
        Object objH;
        qvb qvbVar3;
        qvb qvbVar4;
        jh3 jh3Var4;
        Set set2 = (Set) this.d;
        if (pw6Var instanceof esl) {
            eslVar = (esl) pw6Var;
            int i = eslVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eslVar.p = i - Integer.MIN_VALUE;
            } else {
                eslVar = new esl(this, pw6Var);
            }
        } else {
            eslVar = new esl(this, pw6Var);
        }
        Object obj2 = eslVar.n;
        f37 f37Var2 = f37.a;
        int i2 = eslVar.p;
        kh3 kh3Var4 = kh3.a;
        fh3 fh3Var3 = fh3.a;
        eh3 eh3Var4 = eh3.a;
        jh3 jh3Var5 = jh3.a;
        gh3 gh3Var = gh3.a;
        dh3 dh3Var4 = dh3.a;
        hh3 hh3Var4 = hh3.a;
        Object obj3 = obj2;
        if (i2 != 0) {
            if (i2 == 1) {
                dwb dwbVar3 = (dwb) eslVar.m;
                pbt pbtVar7 = (pbt) eslVar.l;
                str4 = eslVar.j;
                l45.R(obj3);
                f37Var = f37Var2;
                fh3Var = fh3Var3;
                eh3Var = eh3Var4;
                jh3Var = jh3Var5;
                pbtVar2 = pbtVar7;
                str3 = null;
                mVar = this;
                dwbVar = dwbVar3;
                eslVar2 = eslVar;
                kh3Var = kh3Var4;
                dh3Var = dh3Var4;
                hh3Var = hh3Var4;
                qvbVar = (qvb) obj3;
                eslVar2.j = str3;
                eslVar2.k = pbtVar2;
                eslVar2.l = dwbVar;
                eslVar2.m = qvbVar;
                eslVar2.p = 2;
                if (mVar.r(str4, dwbVar, eslVar2) != f37Var) {
                    pbtVar6 = pbtVar2;
                    qvbVarA = qvbVar;
                }
                return f37Var;
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    dwb dwbVar4 = (dwb) eslVar.m;
                    pbt pbtVar8 = (pbt) eslVar.l;
                    str5 = eslVar.j;
                    l45.R(obj3);
                    f37Var = f37Var2;
                    fh3Var = fh3Var3;
                    eh3Var = eh3Var4;
                    jh3Var = jh3Var5;
                    pbtVar3 = pbtVar8;
                    str2 = null;
                    mVar2 = this;
                    dwbVar = dwbVar4;
                    eslVar3 = eslVar;
                    kh3Var = kh3Var4;
                    dh3Var = dh3Var4;
                    hh3Var = hh3Var4;
                    qvbVar2 = (qvb) obj3;
                    qvb qvbVar5 = pbtVar3.a;
                    eslVar3.j = str2;
                    eslVar3.k = pbtVar3;
                    eslVar3.l = dwbVar;
                    eslVar3.m = qvbVar2;
                    eslVar3.p = 4;
                    objH = mVar2.h(str5, dwbVar, qvbVar5, eslVar3);
                    if (objH != f37Var) {
                        obj3 = objH;
                        pbtVar6 = pbtVar3;
                        qvbVar3 = qvbVar2;
                    }
                    return f37Var;
                }
                if (i2 == 4) {
                    qvbVar3 = (qvb) eslVar.m;
                    dwb dwbVar5 = (dwb) eslVar.l;
                    pbtVar6 = eslVar.k;
                    l45.R(obj3);
                    dwbVar = dwbVar5;
                    kh3Var = kh3Var4;
                    fh3Var = fh3Var3;
                    eh3Var = eh3Var4;
                    dh3Var = dh3Var4;
                    jh3Var = jh3Var5;
                    hh3Var = hh3Var4;
                } else {
                    if (i2 != 5) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dwbVar2 = (dwb) eslVar.l;
                    pbt pbtVar9 = eslVar.k;
                    l45.R(obj3);
                    pbtVar = pbtVar9;
                    kh3Var = kh3Var4;
                    fh3Var = fh3Var3;
                    eh3Var = eh3Var4;
                    dh3Var = dh3Var4;
                    jh3Var = jh3Var5;
                    hh3Var = hh3Var4;
                    obj = obj3;
                    qvbVar4 = (qvb) obj;
                }
                qvbVarA = qvbVar3.a((qvb) obj3);
            } else {
                qvbVarA = (qvb) eslVar.m;
                dwb dwbVar6 = (dwb) eslVar.l;
                pbtVar6 = eslVar.k;
                l45.R(obj3);
                dwbVar = dwbVar6;
                kh3Var = kh3Var4;
                fh3Var = fh3Var3;
                eh3Var = eh3Var4;
                dh3Var = dh3Var4;
                jh3Var = jh3Var5;
                hh3Var = hh3Var4;
            }
            dwb dwbVar7 = dwbVar;
            qvbVar4 = qvbVarA;
            dwbVar2 = dwbVar7;
            pbtVar = pbtVar6;
        } else {
            l45.R(obj3);
            pbt pbtVar10 = new pbt();
            List list = null;
            dwbVar = new dwb();
            Iterator it2 = set2.iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                qvb qvbVar6 = pbtVar10.b;
                f37 f37Var3 = f37Var2;
                qvb qvbVar7 = pbtVar10.a;
                if (!zHasNext) {
                    esl eslVar4 = eslVar;
                    pbtVar = pbtVar10;
                    kh3Var = kh3Var4;
                    fh3Var = fh3Var3;
                    eh3Var = eh3Var4;
                    dh3Var = dh3Var4;
                    jh3Var = jh3Var5;
                    hh3Var = hh3Var4;
                    zm5.y(qvbVar6.a, qvbVar7.a);
                    zm5.y(qvbVar6.b, qvbVar7.b);
                    zm5.y(qvbVar6.c, qvbVar7.c);
                    zm5.y(qvbVar6.d, qvbVar7.d);
                    zm5.y(qvbVar6.e, qvbVar7.e);
                    zm5.y(qvbVar6.f, qvbVar7.f);
                    str2 = null;
                    sih.a(4, "PhonotekaSynchronizer", lo5.p("update entities\nexisting ", tne.j(qvbVar7), "\nnew ", tne.j(qvbVar6)), null);
                    int iOrdinal = yulVar.ordinal();
                    if (iOrdinal == 0) {
                        mVar = this;
                        f37Var = f37Var3;
                        eslVar2 = eslVar4;
                        qvb qvbVarA2 = qvbVar7.a(qvbVar6);
                        eslVar2.j = str;
                        str3 = null;
                        eslVar2.k = null;
                        eslVar2.l = pbtVar;
                        eslVar2.m = dwbVar;
                        eslVar2.p = 1;
                        Object objG = mVar.g(str, dwbVar, qvbVarA2, eslVar2);
                        if (objG != f37Var) {
                            obj3 = objG;
                            pbtVar2 = pbtVar;
                            str4 = str;
                            qvbVar = (qvb) obj3;
                            eslVar2.j = str3;
                            eslVar2.k = pbtVar2;
                            eslVar2.l = dwbVar;
                            eslVar2.m = qvbVar;
                            eslVar2.p = 2;
                            if (mVar.r(str4, dwbVar, eslVar2) != f37Var) {
                                pbtVar6 = pbtVar2;
                                qvbVarA = qvbVar;
                                dwb dwbVar8 = dwbVar;
                                qvbVar4 = qvbVarA;
                                dwbVar2 = dwbVar8;
                                pbtVar = pbtVar6;
                            }
                        }
                    } else if (iOrdinal == 1) {
                        mVar2 = this;
                        f37Var = f37Var3;
                        eslVar3 = eslVar4;
                        eslVar3.j = str;
                        eslVar3.k = null;
                        eslVar3.l = pbtVar;
                        eslVar3.m = dwbVar;
                        eslVar3.p = 3;
                        Object objG2 = mVar2.g(str, dwbVar, qvbVar6, eslVar3);
                        if (objG2 != f37Var) {
                            obj3 = objG2;
                            pbtVar3 = pbtVar;
                            str5 = str;
                            qvbVar2 = (qvb) obj3;
                            qvb qvbVar8 = pbtVar3.a;
                            eslVar3.j = str2;
                            eslVar3.k = pbtVar3;
                            eslVar3.l = dwbVar;
                            eslVar3.m = qvbVar2;
                            eslVar3.p = 4;
                            objH = mVar2.h(str5, dwbVar, qvbVar8, eslVar3);
                            if (objH != f37Var) {
                                obj3 = objH;
                                pbtVar6 = pbtVar3;
                                qvbVar3 = qvbVar2;
                                qvbVarA = qvbVar3.a((qvb) obj3);
                                dwb dwbVar9 = dwbVar;
                                qvbVar4 = qvbVarA;
                                dwbVar2 = dwbVar9;
                                pbtVar = pbtVar6;
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        eslVar4.j = null;
                        eslVar4.k = pbtVar;
                        eslVar4.l = dwbVar;
                        eslVar4.p = 5;
                        Object objG3 = g(str, dwbVar, qvbVar6, eslVar4);
                        f37Var = f37Var3;
                        if (objG3 != f37Var) {
                            obj = objG3;
                            dwbVar2 = dwbVar;
                            qvbVar4 = (qvb) obj;
                        }
                    }
                    return f37Var;
                }
                lh3 lh3Var = (lh3) it2.next();
                boolean zE = Intrinsics.e(lh3Var, hh3Var4);
                esl eslVar5 = eslVar;
                LinkedHashMap linkedHashMap5 = dwbVar.d;
                if (zE) {
                    List list2 = nk3Var.a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list2) {
                        dh3 dh3Var5 = dh3Var4;
                        pbt pbtVar11 = pbtVar10;
                        if (obj4 instanceof ej3) {
                            arrayList.add(obj4);
                        }
                        dh3Var4 = dh3Var5;
                        pbtVar10 = pbtVar11;
                    }
                    pbtVar4 = pbtVar10;
                    dh3Var2 = dh3Var4;
                    ij3 ij3Var = (ij3) CollectionsKt.firstOrNull(arrayList);
                    List list3 = nk3Var.b;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        ij3 ij3Var2 = ij3Var;
                        Object next = it3.next();
                        Iterator it4 = it3;
                        if (next instanceof ibt) {
                            arrayList2.add(next);
                        }
                        ij3Var = ij3Var2;
                        it3 = it4;
                    }
                    ij3 ij3Var3 = ij3Var;
                    mbt mbtVar = (mbt) CollectionsKt.firstOrNull(arrayList2);
                    ej3 ej3Var = (ej3) ij3Var3;
                    if (ej3Var == null) {
                        kh3Var2 = kh3Var4;
                    } else {
                        g7n g7nVar = ej3Var.d;
                        g7n g7nVar2 = ej3Var.c;
                        kh3Var2 = kh3Var4;
                        zzm zzmVar = g7nVar2.a;
                        List list4 = g7nVar2.b;
                        ibt ibtVar = (ibt) mbtVar;
                        if (ibtVar != null) {
                            jh3Var2 = jh3Var5;
                            List list5 = ibtVar.c;
                            List list6 = ibtVar.b;
                            Integer num = ej3Var.a;
                            if (num != null) {
                                int iIntValue = num.intValue();
                                Integer num2 = ibtVar.a.a;
                                if (num2 != null && iIntValue == num2.intValue() && !Intrinsics.e(ej3Var.b, Boolean.TRUE)) {
                                    LinkedHashSet linkedHashSet = qvbVar7.a;
                                    List list7 = list4;
                                    ArrayList arrayList3 = new ArrayList(vm5.o(list7, 10));
                                    Iterator it5 = list7.iterator();
                                    while (it5.hasNext()) {
                                        arrayList3.add(((orl) it5.next()).a);
                                    }
                                    linkedHashSet.addAll(arrayList3);
                                    int iOrdinal2 = yulVar.ordinal();
                                    if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                                        j0n j0nVarF0 = zzmVar.f0();
                                        zzm zzmVarA = zzm.a(g7nVar2.a, null, null, 0, list4.size(), 0L, null, null, null, null, null, null, null, null, null, null, 134217663);
                                        List<orl> list8 = list4;
                                        ArrayList arrayList4 = new ArrayList(vm5.o(list8, 10));
                                        for (orl orlVar : list8) {
                                            arrayList4.add(new f7n(orlVar.a, orlVar.b));
                                        }
                                        linkedHashMap5.put(j0nVarF0, new svb(new swm(zzmVarA, arrayList4, list)));
                                    } else if (iOrdinal2 != 2) {
                                        f9e.e();
                                        return list;
                                    }
                                } else if (list6 == null && list5 != null) {
                                    List<ndt> list9 = list6;
                                    HashSet hashSet = new HashSet();
                                    for (Iterator it6 = list9.iterator(); it6.hasNext(); it6 = it6) {
                                        hashSet.add(((ndt) it6.next()).a);
                                    }
                                    HashSet hashSet2 = new HashSet();
                                    for (Iterator it7 = list4.iterator(); it7.hasNext(); it7 = it7) {
                                        hashSet2.add(((orl) it7.next()).a);
                                    }
                                    ArrayList arrayList5 = new ArrayList();
                                    ArrayList arrayList6 = new ArrayList();
                                    for (Object obj5 : hashSet) {
                                        Set set3 = set2;
                                        hh3 hh3Var5 = hh3Var4;
                                        if (hashSet2.contains((g96) obj5)) {
                                            arrayList5.add(obj5);
                                        } else {
                                            arrayList6.add(obj5);
                                        }
                                        set2 = set3;
                                        hh3Var4 = hh3Var5;
                                    }
                                    set2 = set2;
                                    hh3Var2 = hh3Var4;
                                    qvbVar7.a.addAll(arrayList5);
                                    qvbVar6.a.addAll(arrayList6);
                                    j0n j0nVarF1 = zzmVar.f0();
                                    zzm zzmVarA2 = zzm.a(g7nVar2.a, null, null, -1, list6.size(), 0L, null, null, null, null, null, null, null, null, null, null, 134217647);
                                    ArrayList arrayList7 = new ArrayList(vm5.o(list9, 10));
                                    for (ndt ndtVar : list9) {
                                        arrayList7.add(new f7n(ndtVar.a, ndtVar.b));
                                    }
                                    linkedHashMap5.put(j0nVarF1, new svb(new swm(zzmVarA2, arrayList7, null)));
                                    j0n j0nVarF2 = g7nVar.a.f0();
                                    zzm zzmVarA3 = zzm.a(g7nVar.a, null, null, -1, list5.size(), 0L, null, null, null, null, null, null, null, null, null, null, 134217647);
                                    List<ndt> list10 = list5;
                                    ArrayList arrayList8 = new ArrayList(vm5.o(list10, 10));
                                    for (ndt ndtVar2 : list10) {
                                        arrayList8.add(new f7n(ndtVar2.a, ndtVar2.b));
                                    }
                                    linkedHashMap5.put(j0nVarF2, new svb(new swm(zzmVarA3, arrayList8, null)));
                                }
                                set2 = set2;
                                hh3Var2 = hh3Var4;
                            } else {
                                if (list6 == null) {
                                }
                                set2 = set2;
                                hh3Var2 = hh3Var4;
                            }
                        }
                    }
                    jh3Var2 = jh3Var5;
                    hh3Var2 = hh3Var4;
                } else {
                    set2 = set2;
                    pbtVar4 = pbtVar10;
                    kh3Var2 = kh3Var4;
                    dh3Var2 = dh3Var4;
                    jh3Var2 = jh3Var5;
                    hh3Var2 = hh3Var4;
                    if (Intrinsics.e(lh3Var, eh3Var4)) {
                        List list11 = nk3Var.a;
                        ArrayList arrayList9 = new ArrayList();
                        for (Object obj6 : list11) {
                            if (obj6 instanceof bj3) {
                                arrayList9.add(obj6);
                            }
                        }
                        ij3 ij3Var4 = (ij3) CollectionsKt.firstOrNull(arrayList9);
                        List list12 = nk3Var.b;
                        ArrayList arrayList10 = new ArrayList();
                        for (Object obj7 : list12) {
                            if (obj7 instanceof fbt) {
                                arrayList10.add(obj7);
                            }
                        }
                        mbt mbtVar2 = (mbt) CollectionsKt.firstOrNull(arrayList10);
                        bj3 bj3Var = (bj3) ij3Var4;
                        if (bj3Var != null && (fbtVar = (fbt) mbtVar2) != null) {
                            List list13 = fbtVar.b;
                            List list14 = bj3Var.c;
                            HashSet hashSet3 = new HashSet();
                            Iterator it8 = list14.iterator();
                            while (it8.hasNext()) {
                                hashSet3.add(((qsg) it8.next()).a);
                            }
                            if (Intrinsics.e(bj3Var.a, fbtVar.a.a) && !Intrinsics.e(bj3Var.b, Boolean.TRUE)) {
                                qvbVar7.b.addAll(hashSet3);
                            } else if (list13 != null) {
                                List list15 = list13;
                                HashSet hashSet4 = new HashSet();
                                Iterator it9 = list15.iterator();
                                while (it9.hasNext()) {
                                    hashSet4.add(((bbt) it9.next()).a);
                                }
                                ArrayList arrayList11 = new ArrayList();
                                ArrayList arrayList12 = new ArrayList();
                                for (Object obj8 : hashSet4) {
                                    if (hashSet3.contains((String) obj8)) {
                                        arrayList11.add(obj8);
                                    } else {
                                        arrayList12.add(obj8);
                                    }
                                }
                                ArrayList arrayList13 = new ArrayList();
                                for (Object obj9 : hashSet3) {
                                    if (!hashSet4.contains((String) obj9)) {
                                        arrayList13.add(obj9);
                                    }
                                }
                                qvbVar7.b.addAll(arrayList11);
                                qvbVar6.b.addAll(arrayList12);
                                Iterator it10 = list15.iterator();
                                while (true) {
                                    boolean zHasNext2 = it10.hasNext();
                                    linkedHashMap4 = dwbVar.b;
                                    if (!zHasNext2) {
                                        break;
                                    }
                                    bbt bbtVar = (bbt) it10.next();
                                    linkedHashMap4.put(bbtVar.a, new uvb(new eal(true, bbtVar.b)));
                                }
                                Iterator it11 = arrayList13.iterator();
                                while (it11.hasNext()) {
                                    linkedHashMap4.put((String) it11.next(), new uvb(new eal(false, null)));
                                }
                            }
                        }
                    } else {
                        if (Intrinsics.e(lh3Var, fh3Var3)) {
                            List list16 = nk3Var.a;
                            ArrayList arrayList14 = new ArrayList();
                            for (Object obj10 : list16) {
                                if (obj10 instanceof cj3) {
                                    arrayList14.add(obj10);
                                }
                            }
                            ij3 ij3Var5 = (ij3) CollectionsKt.firstOrNull(arrayList14);
                            List list17 = nk3Var.b;
                            ArrayList arrayList15 = new ArrayList();
                            for (Object obj11 : list17) {
                                if (obj11 instanceof gbt) {
                                    arrayList15.add(obj11);
                                }
                            }
                            mbt mbtVar3 = (mbt) CollectionsKt.firstOrNull(arrayList15);
                            cj3 cj3Var = (cj3) ij3Var5;
                            if (cj3Var != null && (gbtVar = (gbt) mbtVar3) != null) {
                                List list18 = gbtVar.b;
                                List list19 = gbtVar.c;
                                List list20 = cj3Var.c;
                                HashSet hashSet5 = new HashSet();
                                Iterator it12 = list20.iterator();
                                while (it12.hasNext()) {
                                    hashSet5.add(((rh1) it12.next()).a);
                                }
                                List list21 = cj3Var.d;
                                HashSet hashSet6 = new HashSet();
                                Iterator it13 = list21.iterator();
                                while (it13.hasNext()) {
                                    hashSet6.add(((rh1) it13.next()).a);
                                }
                                if (Intrinsics.e(cj3Var.a, gbtVar.a.a) && !Intrinsics.e(cj3Var.b, Boolean.TRUE)) {
                                    qvbVar7.c.addAll(i1r.i(hashSet5, hashSet6));
                                } else if (list18 != null && list19 != null) {
                                    List list22 = list18;
                                    HashSet hashSet7 = new HashSet();
                                    Iterator it14 = list22.iterator();
                                    while (it14.hasNext()) {
                                        hashSet7.add(((cbt) it14.next()).a);
                                    }
                                    List<cbt> list23 = list19;
                                    HashSet hashSet8 = new HashSet();
                                    Iterator it15 = list23.iterator();
                                    while (it15.hasNext()) {
                                        hashSet8.add(((cbt) it15.next()).a);
                                    }
                                    LinkedHashSet linkedHashSetI = i1r.i(hashSet7, hashSet8);
                                    LinkedHashSet linkedHashSetI2 = i1r.i(hashSet5, hashSet6);
                                    ArrayList arrayList16 = new ArrayList();
                                    ArrayList arrayList17 = new ArrayList();
                                    for (Object obj12 : linkedHashSetI) {
                                        if (linkedHashSetI2.contains((String) obj12)) {
                                            arrayList16.add(obj12);
                                        } else {
                                            arrayList17.add(obj12);
                                        }
                                    }
                                    ArrayList arrayList18 = new ArrayList();
                                    for (Object obj13 : linkedHashSetI2) {
                                        if (!linkedHashSetI.contains((String) obj13)) {
                                            arrayList18.add(obj13);
                                        }
                                    }
                                    qvbVar7.c.addAll(arrayList16);
                                    qvbVar6.c.addAll(arrayList17);
                                    Iterator it16 = list22.iterator();
                                    while (true) {
                                        boolean zHasNext3 = it16.hasNext();
                                        linkedHashMap3 = dwbVar.c;
                                        if (!zHasNext3) {
                                            break;
                                        }
                                        cbt cbtVar = (cbt) it16.next();
                                        linkedHashMap3.put(cbtVar.a, new uvb(new fal(ksg.a, cbtVar.b)));
                                    }
                                    for (cbt cbtVar2 : list23) {
                                        linkedHashMap3.put(cbtVar2.a, new uvb(new fal(ksg.c, cbtVar2.b)));
                                    }
                                    Iterator it17 = arrayList18.iterator();
                                    while (it17.hasNext()) {
                                        linkedHashMap3.put((String) it17.next(), new uvb(new fal(ksg.b, null)));
                                    }
                                }
                            }
                        } else {
                            if (Intrinsics.e(lh3Var, gh3Var)) {
                                List list24 = nk3Var.a;
                                ArrayList arrayList19 = new ArrayList();
                                for (Object obj14 : list24) {
                                    if (obj14 instanceof dj3) {
                                        arrayList19.add(obj14);
                                    }
                                }
                                ij3 ij3Var6 = (ij3) CollectionsKt.firstOrNull(arrayList19);
                                List list25 = nk3Var.b;
                                ArrayList arrayList20 = new ArrayList();
                                for (Object obj15 : list25) {
                                    if (obj15 instanceof hbt) {
                                        arrayList20.add(obj15);
                                    }
                                }
                                mbt mbtVar4 = (mbt) CollectionsKt.firstOrNull(arrayList20);
                                dj3 dj3Var = (dj3) ij3Var6;
                                if (dj3Var == null || (hbtVar = (hbt) mbtVar4) == null) {
                                    fh3Var2 = fh3Var3;
                                    set = set2;
                                    hh3Var3 = hh3Var2;
                                } else {
                                    ArrayList arrayList21 = dj3Var.a;
                                    set = set2;
                                    hh3Var3 = hh3Var2;
                                    if (set.contains(hh3Var3)) {
                                        ArrayList arrayList22 = new ArrayList();
                                        Iterator it18 = arrayList21.iterator();
                                        while (it18.hasNext()) {
                                            Object next2 = it18.next();
                                            wsg wsgVar = (wsg) next2;
                                            wsgVar.getClass();
                                            j0n j0nVar = wsgVar.a;
                                            Iterator it19 = it18;
                                            fh3 fh3Var4 = fh3Var3;
                                            if (!Intrinsics.e(j0nVar.a, str) || !Intrinsics.e(j0nVar.b, "3")) {
                                                arrayList22.add(next2);
                                            }
                                            it18 = it19;
                                            fh3Var3 = fh3Var4;
                                        }
                                        arrayList21 = arrayList22;
                                    }
                                    fh3Var2 = fh3Var3;
                                    int iA = l1i.a(vm5.o(arrayList21, 10));
                                    if (iA < 16) {
                                        iA = 16;
                                    }
                                    LinkedHashMap linkedHashMap6 = new LinkedHashMap(iA);
                                    for (Object obj16 : arrayList21) {
                                        linkedHashMap6.put(((wsg) obj16).a, obj16);
                                    }
                                    List list26 = hbtVar.a;
                                    if (set.contains(hh3Var3)) {
                                        ArrayList arrayList23 = new ArrayList();
                                        Iterator it20 = list26.iterator();
                                        while (it20.hasNext()) {
                                            Object next3 = it20.next();
                                            qbt qbtVar = (qbt) next3;
                                            qbtVar.getClass();
                                            j0n j0nVar2 = qbtVar.a;
                                            Iterator it21 = it20;
                                            if (!Intrinsics.e(j0nVar2.a, str) || !Intrinsics.e(j0nVar2.b, "3")) {
                                                arrayList23.add(next3);
                                            }
                                            it20 = it21;
                                        }
                                        list26 = arrayList23;
                                    }
                                    List list27 = list26;
                                    int iA2 = l1i.a(vm5.o(list27, 10));
                                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(iA2 < 16 ? 16 : iA2);
                                    for (Object obj17 : list27) {
                                        linkedHashMap7.put(((qbt) obj17).a, obj17);
                                    }
                                    Iterator it22 = linkedHashMap7.entrySet().iterator();
                                    while (it22.hasNext()) {
                                        Map.Entry entry = (Map.Entry) it22.next();
                                        j0n j0nVar3 = (j0n) entry.getKey();
                                        qbt qbtVar2 = (qbt) entry.getValue();
                                        wsg wsgVar2 = (wsg) linkedHashMap6.get(j0nVar3);
                                        if (wsgVar2 == null) {
                                            qvbVar6.d.add(j0nVar3);
                                            it = it22;
                                            linkedHashMap2 = linkedHashMap6;
                                        } else {
                                            it = it22;
                                            Integer num3 = qbtVar2.d;
                                            if (num3 != null) {
                                                linkedHashMap2 = linkedHashMap6;
                                                if (wsgVar2.c != num3.intValue()) {
                                                    qvbVar6.d.add(j0nVar3);
                                                }
                                            } else {
                                                linkedHashMap2 = linkedHashMap6;
                                            }
                                            if (wsgVar2.b != qbtVar2.c) {
                                                qvbVar6.d.add(j0nVar3);
                                            } else {
                                                qvbVar7.d.add(j0nVar3);
                                            }
                                        }
                                        it22 = it;
                                        linkedHashMap6 = linkedHashMap2;
                                    }
                                    Iterator it23 = linkedHashMap6.entrySet().iterator();
                                    while (it23.hasNext()) {
                                        j0n j0nVar4 = (j0n) ((Map.Entry) it23.next()).getKey();
                                        if (!linkedHashMap7.containsKey(j0nVar4)) {
                                            linkedHashMap5.put(j0nVar4, new uvb(new gal(null, null)));
                                        }
                                    }
                                }
                                eh3Var2 = eh3Var4;
                                jh3Var3 = jh3Var2;
                            } else {
                                fh3Var2 = fh3Var3;
                                jh3 jh3Var6 = jh3Var2;
                                set = set2;
                                hh3Var3 = hh3Var2;
                                if (Intrinsics.e(lh3Var, jh3Var6)) {
                                    List list28 = nk3Var.a;
                                    ArrayList arrayList24 = new ArrayList();
                                    for (Object obj18 : list28) {
                                        if (obj18 instanceof gj3) {
                                            arrayList24.add(obj18);
                                        }
                                    }
                                    ij3 ij3Var7 = (ij3) CollectionsKt.firstOrNull(arrayList24);
                                    List list29 = nk3Var.b;
                                    ArrayList arrayList25 = new ArrayList();
                                    for (Object obj19 : list29) {
                                        if (obj19 instanceof kbt) {
                                            arrayList25.add(obj19);
                                        }
                                    }
                                    yh3 yh3Var = new yh3(ij3Var7, (mbt) CollectionsKt.firstOrNull(arrayList25));
                                    gj3 gj3Var = (gj3) yh3Var.a;
                                    if (gj3Var == null || (kbtVar = (kbt) yh3Var.b) == null) {
                                        jh3Var3 = jh3Var6;
                                        eh3Var2 = eh3Var4;
                                    } else {
                                        List list30 = gj3Var.a;
                                        int iA3 = l1i.a(vm5.o(list30, 10));
                                        if (iA3 < 16) {
                                            iA3 = 16;
                                        }
                                        LinkedHashMap linkedHashMap8 = new LinkedHashMap(iA3);
                                        for (Object obj20 : list30) {
                                            linkedHashMap8.put(((d1l) obj20).a, obj20);
                                        }
                                        List list31 = kbtVar.a;
                                        int iA4 = l1i.a(vm5.o(list31, 10));
                                        if (iA4 < 16) {
                                            iA4 = 16;
                                        }
                                        LinkedHashMap linkedHashMap9 = new LinkedHashMap(iA4);
                                        for (Object obj21 : list31) {
                                            linkedHashMap9.put(((cct) obj21).a, obj21);
                                        }
                                        Iterator it24 = linkedHashMap9.entrySet().iterator();
                                        while (it24.hasNext()) {
                                            Map.Entry entry2 = (Map.Entry) it24.next();
                                            j0n j0nVar5 = (j0n) entry2.getKey();
                                            cct cctVar = (cct) entry2.getValue();
                                            Iterator it25 = it24;
                                            d1l d1lVar = (d1l) linkedHashMap8.get(j0nVar5);
                                            if (d1lVar != null) {
                                                linkedHashMap = linkedHashMap8;
                                                eh3Var3 = eh3Var4;
                                                List<x5n> list32 = d1lVar.e;
                                                Integer num4 = cctVar.d;
                                                int i3 = cctVar.c;
                                                List list33 = cctVar.e;
                                                if (num4 == null || d1lVar.c == num4.intValue()) {
                                                    qvbVar7.d.add(j0nVar5);
                                                } else {
                                                    qvbVar6.d.add(j0nVar5);
                                                }
                                                if (d1lVar.b != i3 || Intrinsics.e(d1lVar.d, Boolean.TRUE)) {
                                                    if (list33 != null) {
                                                        Integer numValueOf = Integer.valueOf(i3);
                                                        List list34 = list33;
                                                        ArrayList arrayList26 = new ArrayList(vm5.o(list34, 10));
                                                        Iterator it26 = list34.iterator();
                                                        while (it26.hasNext()) {
                                                            ndt ndtVar3 = (ndt) it26.next();
                                                            arrayList26.add(new f7n(ndtVar3.a, ndtVar3.b));
                                                            it26 = it26;
                                                            list34 = list34;
                                                        }
                                                        List list35 = list34;
                                                        linkedHashMap5.put(j0nVar5, new uvb(new gal(numValueOf, arrayList26)));
                                                        HashSet hashSet9 = new HashSet();
                                                        for (x5n x5nVar : list32) {
                                                            hashSet9.add(lx0.I(x5nVar.c, x5nVar.d));
                                                        }
                                                        Iterator it27 = list35.iterator();
                                                        while (it27.hasNext()) {
                                                            g96 g96Var = ((ndt) it27.next()).a;
                                                            if (hashSet9.contains(g96Var)) {
                                                                qvbVar7.a.add(g96Var);
                                                            } else {
                                                                qvbVar6.a.add(g96Var);
                                                            }
                                                        }
                                                    }
                                                    linkedHashMap8 = linkedHashMap;
                                                    it24 = it25;
                                                    eh3Var4 = eh3Var3;
                                                    jh3Var6 = jh3Var6;
                                                } else {
                                                    for (x5n x5nVar2 : list32) {
                                                        qvbVar7.a.add(lx0.I(x5nVar2.c, x5nVar2.d));
                                                    }
                                                }
                                            } else if (cctVar.e != null) {
                                                qvbVar6.d.add(j0nVar5);
                                                LinkedHashSet linkedHashSet2 = qvbVar6.a;
                                                List list36 = cctVar.e;
                                                linkedHashMap = linkedHashMap8;
                                                eh3Var3 = eh3Var4;
                                                ArrayList arrayList27 = new ArrayList(vm5.o(list36, 10));
                                                Iterator it28 = list36.iterator();
                                                while (it28.hasNext()) {
                                                    arrayList27.add(((ndt) it28.next()).a);
                                                }
                                                linkedHashSet2.addAll(arrayList27);
                                            } else {
                                                linkedHashMap = linkedHashMap8;
                                                eh3Var3 = eh3Var4;
                                            }
                                            linkedHashMap8 = linkedHashMap;
                                            it24 = it25;
                                            eh3Var4 = eh3Var3;
                                            jh3Var6 = jh3Var6;
                                        }
                                        jh3Var3 = jh3Var6;
                                        eh3Var2 = eh3Var4;
                                        Iterator it29 = linkedHashMap8.entrySet().iterator();
                                        while (it29.hasNext()) {
                                            j0n j0nVar6 = (j0n) ((Map.Entry) it29.next()).getKey();
                                            if (!linkedHashMap9.containsKey(j0nVar6)) {
                                                linkedHashMap5.put(j0nVar6, new tvb());
                                            }
                                        }
                                    }
                                } else {
                                    jh3Var3 = jh3Var6;
                                    eh3Var2 = eh3Var4;
                                    kh3Var3 = kh3Var2;
                                    if (Intrinsics.e(lh3Var, kh3Var3)) {
                                        List list37 = nk3Var.a;
                                        ArrayList arrayList28 = new ArrayList();
                                        for (Object obj22 : list37) {
                                            if (obj22 instanceof hj3) {
                                                arrayList28.add(obj22);
                                            }
                                        }
                                        ij3 ij3Var8 = (ij3) CollectionsKt.firstOrNull(arrayList28);
                                        List list38 = nk3Var.b;
                                        ArrayList arrayList29 = new ArrayList();
                                        for (Object obj23 : list38) {
                                            if (obj23 instanceof lbt) {
                                                arrayList29.add(obj23);
                                            }
                                        }
                                        mbt mbtVar5 = (mbt) CollectionsKt.firstOrNull(arrayList29);
                                        hj3 hj3Var = (hj3) ij3Var8;
                                        if (hj3Var != null) {
                                            HashSet hashSet10 = hj3Var.a;
                                            lbt lbtVar = (lbt) mbtVar5;
                                            if (lbtVar != null) {
                                                List list39 = lbtVar.a;
                                                HashSet hashSet11 = new HashSet();
                                                Iterator it30 = list39.iterator();
                                                while (it30.hasNext()) {
                                                    hashSet11.add(((dct) it30.next()).a);
                                                }
                                                ArrayList arrayList30 = new ArrayList();
                                                ArrayList arrayList31 = new ArrayList();
                                                for (Object obj24 : hashSet11) {
                                                    if (hashSet10.contains((String) obj24)) {
                                                        arrayList30.add(obj24);
                                                    } else {
                                                        arrayList31.add(obj24);
                                                    }
                                                }
                                                ArrayList arrayList32 = new ArrayList();
                                                for (Object obj25 : hashSet10) {
                                                    if (!hashSet11.contains((String) obj25)) {
                                                        arrayList32.add(obj25);
                                                    }
                                                }
                                                qvbVar7.e.addAll(arrayList30);
                                                qvbVar6.e.addAll(arrayList31);
                                                Iterator it31 = arrayList32.iterator();
                                                while (it31.hasNext()) {
                                                    dwbVar.e.put((String) it31.next(), new tvb());
                                                }
                                            }
                                        }
                                        dh3Var3 = dh3Var2;
                                        pbtVar5 = pbtVar4;
                                    } else if (Intrinsics.e(lh3Var, ih3.a)) {
                                        List list40 = nk3Var.a;
                                        ArrayList arrayList33 = new ArrayList();
                                        for (Object obj26 : list40) {
                                            if (obj26 instanceof fj3) {
                                                arrayList33.add(obj26);
                                            }
                                        }
                                        ij3 ij3Var9 = (ij3) CollectionsKt.firstOrNull(arrayList33);
                                        List list41 = nk3Var.b;
                                        ArrayList arrayList34 = new ArrayList();
                                        for (Object obj27 : list41) {
                                            if (obj27 instanceof jbt) {
                                                arrayList34.add(obj27);
                                            }
                                        }
                                        pbtVar5 = pbtVar4;
                                        o(pbtVar5, dwbVar, new yh3(ij3Var9, (mbt) CollectionsKt.firstOrNull(arrayList34)));
                                        dh3Var3 = dh3Var2;
                                    } else {
                                        dh3Var3 = dh3Var2;
                                        pbtVar5 = pbtVar4;
                                        if (!Intrinsics.e(lh3Var, dh3Var3)) {
                                            f9e.e();
                                            return null;
                                        }
                                        List list42 = nk3Var.a;
                                        ArrayList arrayList35 = new ArrayList();
                                        for (Object obj28 : list42) {
                                            if (obj28 instanceof aj3) {
                                                arrayList35.add(obj28);
                                            }
                                        }
                                        ij3 ij3Var10 = (ij3) CollectionsKt.firstOrNull(arrayList35);
                                        List list43 = nk3Var.b;
                                        ArrayList arrayList36 = new ArrayList();
                                        for (Object obj29 : list43) {
                                            if (obj29 instanceof dbt) {
                                                arrayList36.add(obj29);
                                            }
                                        }
                                        aj3 aj3Var = (aj3) ij3Var10;
                                        if (aj3Var != null) {
                                            LinkedHashSet linkedHashSet3 = qvbVar7.a;
                                            List list44 = (List) aj3Var.f.getValue();
                                            ArrayList arrayList37 = new ArrayList(vm5.o(list44, 10));
                                            Iterator it32 = list44.iterator();
                                            while (it32.hasNext()) {
                                                arrayList37.add(lx0.I((String) it32.next(), null));
                                            }
                                            linkedHashSet3.addAll(arrayList37);
                                            qvbVar7.b.addAll((List) aj3Var.g.getValue());
                                            LinkedHashSet linkedHashSet4 = qvbVar7.d;
                                            List list45 = (List) aj3Var.h.getValue();
                                            if (set.contains(hh3Var3)) {
                                                ArrayList arrayList38 = new ArrayList();
                                                for (Object obj30 : list45) {
                                                    j0n j0nVar7 = (j0n) obj30;
                                                    j0nVar7.getClass();
                                                    if (!Intrinsics.e(j0nVar7.a, str) || !Intrinsics.e(j0nVar7.b, "3")) {
                                                        arrayList38.add(obj30);
                                                    }
                                                }
                                                list45 = arrayList38;
                                            }
                                            linkedHashSet4.addAll(list45);
                                        }
                                    }
                                }
                            }
                            dh3Var3 = dh3Var2;
                            pbtVar5 = pbtVar4;
                            kh3Var3 = kh3Var2;
                        }
                        pbtVar10 = pbtVar5;
                        set2 = set;
                        hh3Var4 = hh3Var3;
                        f37Var2 = f37Var3;
                        eh3Var4 = eh3Var2;
                        fh3Var3 = fh3Var2;
                        jh3Var5 = jh3Var3;
                        list = null;
                        kh3Var4 = kh3Var3;
                        dh3Var4 = dh3Var3;
                        eslVar = eslVar5;
                    }
                }
                fh3Var2 = fh3Var3;
                eh3Var2 = eh3Var4;
                dh3Var3 = dh3Var2;
                pbtVar5 = pbtVar4;
                kh3Var3 = kh3Var2;
                set = set2;
                hh3Var3 = hh3Var2;
                jh3Var3 = jh3Var2;
                pbtVar10 = pbtVar5;
                set2 = set;
                hh3Var4 = hh3Var3;
                f37Var2 = f37Var3;
                eh3Var4 = eh3Var2;
                fh3Var3 = fh3Var2;
                jh3Var5 = jh3Var3;
                list = null;
                kh3Var4 = kh3Var3;
                dh3Var4 = dh3Var3;
                eslVar = eslVar5;
            }
        }
        if (qvbVar4.a.isEmpty()) {
            jh3Var4 = jh3Var;
        } else {
            LinkedHashSet linkedHashSet5 = dwbVar2.h;
            LinkedHashSet linkedHashSet6 = dwbVar2.h;
            linkedHashSet5.add(hh3Var);
            linkedHashSet6.add(gh3Var);
            jh3Var4 = jh3Var;
            linkedHashSet6.add(jh3Var4);
            linkedHashSet6.add(dh3Var);
        }
        if (!qvbVar4.b.isEmpty()) {
            dwbVar2.h.add(eh3Var);
            dwbVar2.h.add(dh3Var);
        }
        if (!qvbVar4.c.isEmpty()) {
            dwbVar2.h.add(fh3Var);
        }
        if (!qvbVar4.d.isEmpty()) {
            LinkedHashSet linkedHashSet7 = dwbVar2.h;
            LinkedHashSet linkedHashSet8 = dwbVar2.h;
            linkedHashSet7.add(gh3Var);
            linkedHashSet8.add(jh3Var4);
            linkedHashSet8.add(dh3Var);
        }
        if (!qvbVar4.e.isEmpty()) {
            dwbVar2.h.add(kh3Var);
        }
        return new bwa(pbtVar, dwbVar2);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e5 A[PHI: r1 r2 r3 r4 r5
  0x00e5: PHI (r1v11 com.yandex.passport.sloth.ui.dependencies.m) = (r1v8 com.yandex.passport.sloth.ui.dependencies.m), (r1v13 com.yandex.passport.sloth.ui.dependencies.m) binds: [B:34:0x00e2, B:16:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x00e5: PHI (r2v4 java.lang.String) = (r2v2 java.lang.String), (r2v5 java.lang.String) binds: [B:34:0x00e2, B:16:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x00e5: PHI (r3v2 dwb) = (r3v1 dwb), (r3v3 dwb) binds: [B:34:0x00e2, B:16:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x00e5: PHI (r4v2 qvb) = (r4v1 qvb), (r4v3 qvb) binds: [B:34:0x00e2, B:16:0x0044] A[DONT_GENERATE, DONT_INLINE]
  0x00e5: PHI (r5v4 qvb) = (r5v3 qvb), (r5v5 qvb) binds: [B:34:0x00e2, B:16:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:43:0x010c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public Object g(String str, dwb dwbVar, qvb qvbVar, pw6 pw6Var) {
        fsl fslVar;
        qvb qvbVar2;
        m mVar;
        String str2;
        dwb dwbVar2;
        qvb qvbVar3;
        dwb dwbVar3;
        qvb qvbVar4;
        String str3;
        qvb qvbVar5;
        String str4;
        qvb qvbVar6;
        qvb qvbVar7;
        dwb dwbVar4;
        dwb dwbVar5;
        qvb qvbVar8;
        qvb qvbVar9;
        if (pw6Var instanceof fsl) {
            fslVar = (fsl) pw6Var;
            int i = fslVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fslVar.p = i - Integer.MIN_VALUE;
            } else {
                fslVar = new fsl(this, pw6Var);
            }
        } else {
            fslVar = new fsl(this, pw6Var);
        }
        fsl fslVar2 = fslVar;
        Object obj = fslVar2.n;
        f37 f37Var = f37.a;
        switch (fslVar2.p) {
            case 0:
                l45.R(obj);
                qvbVar2 = new qvb();
                fslVar2.j = str;
                fslVar2.k = dwbVar;
                fslVar2.l = qvbVar;
                fslVar2.m = qvbVar2;
                fslVar2.p = 1;
                mVar = this;
                if (mVar.k(str, dwbVar, qvbVar, qvbVar2, fslVar2) != f37Var) {
                    str2 = str;
                    dwbVar2 = dwbVar;
                    qvbVar3 = qvbVar;
                    fslVar2.j = str2;
                    fslVar2.k = dwbVar2;
                    fslVar2.l = qvbVar3;
                    fslVar2.m = qvbVar2;
                    fslVar2.p = 2;
                    if (mVar.d(dwbVar2, qvbVar3, qvbVar2, fslVar2) != f37Var) {
                        qvb qvbVar10 = qvbVar3;
                        dwbVar3 = dwbVar2;
                        qvbVar4 = qvbVar10;
                        str3 = str2;
                        qvbVar5 = qvbVar2;
                        fslVar2.j = str3;
                        fslVar2.k = dwbVar3;
                        fslVar2.l = qvbVar4;
                        fslVar2.m = qvbVar5;
                        fslVar2.p = 3;
                        if (mVar.e(dwbVar3, qvbVar4, qvbVar5, fslVar2) != f37Var) {
                            str4 = str3;
                            qvbVar6 = qvbVar5;
                            qvbVar7 = qvbVar4;
                            dwbVar4 = dwbVar3;
                            fslVar2.j = str4;
                            fslVar2.k = dwbVar4;
                            fslVar2.l = qvbVar7;
                            fslVar2.m = qvbVar6;
                            fslVar2.p = 4;
                            if (mVar.i(str4, dwbVar4, qvbVar7, qvbVar6, fslVar2) != f37Var) {
                                fslVar2.j = str4;
                                fslVar2.k = dwbVar4;
                                fslVar2.l = qvbVar7;
                                fslVar2.m = qvbVar6;
                                fslVar2.p = 5;
                                if (mVar.j(str4, dwbVar4, qvbVar7, qvbVar6, fslVar2) != f37Var) {
                                    dwbVar5 = dwbVar4;
                                    qvbVar8 = qvbVar7;
                                    qvbVar9 = qvbVar6;
                                    fslVar2.j = null;
                                    fslVar2.k = null;
                                    fslVar2.l = qvbVar9;
                                    fslVar2.m = null;
                                    fslVar2.p = 6;
                                    if (mVar.l(dwbVar5, qvbVar8, qvbVar9, fslVar2) != f37Var) {
                                        return qvbVar9;
                                    }
                                }
                            }
                        }
                    }
                }
                return f37Var;
            case 1:
                qvb qvbVar11 = fslVar2.m;
                qvbVar3 = fslVar2.l;
                dwbVar2 = fslVar2.k;
                String str5 = fslVar2.j;
                l45.R(obj);
                qvbVar2 = qvbVar11;
                str2 = str5;
                mVar = this;
                fslVar2.j = str2;
                fslVar2.k = dwbVar2;
                fslVar2.l = qvbVar3;
                fslVar2.m = qvbVar2;
                fslVar2.p = 2;
                if (mVar.d(dwbVar2, qvbVar3, qvbVar2, fslVar2) != f37Var) {
                    qvb qvbVar12 = qvbVar3;
                    dwbVar3 = dwbVar2;
                    qvbVar4 = qvbVar12;
                    str3 = str2;
                    qvbVar5 = qvbVar2;
                    fslVar2.j = str3;
                    fslVar2.k = dwbVar3;
                    fslVar2.l = qvbVar4;
                    fslVar2.m = qvbVar5;
                    fslVar2.p = 3;
                    if (mVar.e(dwbVar3, qvbVar4, qvbVar5, fslVar2) != f37Var) {
                        str4 = str3;
                        qvbVar6 = qvbVar5;
                        qvbVar7 = qvbVar4;
                        dwbVar4 = dwbVar3;
                        fslVar2.j = str4;
                        fslVar2.k = dwbVar4;
                        fslVar2.l = qvbVar7;
                        fslVar2.m = qvbVar6;
                        fslVar2.p = 4;
                        if (mVar.i(str4, dwbVar4, qvbVar7, qvbVar6, fslVar2) != f37Var) {
                            fslVar2.j = str4;
                            fslVar2.k = dwbVar4;
                            fslVar2.l = qvbVar7;
                            fslVar2.m = qvbVar6;
                            fslVar2.p = 5;
                            if (mVar.j(str4, dwbVar4, qvbVar7, qvbVar6, fslVar2) != f37Var) {
                                dwbVar5 = dwbVar4;
                                qvbVar8 = qvbVar7;
                                qvbVar9 = qvbVar6;
                                fslVar2.j = null;
                                fslVar2.k = null;
                                fslVar2.l = qvbVar9;
                                fslVar2.m = null;
                                fslVar2.p = 6;
                                if (mVar.l(dwbVar5, qvbVar8, qvbVar9, fslVar2) != f37Var) {
                                    return qvbVar9;
                                }
                            }
                        }
                    }
                }
                return f37Var;
            case 2:
                qvbVar5 = fslVar2.m;
                qvbVar4 = fslVar2.l;
                dwbVar3 = fslVar2.k;
                String str6 = fslVar2.j;
                l45.R(obj);
                mVar = this;
                str3 = str6;
                fslVar2.j = str3;
                fslVar2.k = dwbVar3;
                fslVar2.l = qvbVar4;
                fslVar2.m = qvbVar5;
                fslVar2.p = 3;
                if (mVar.e(dwbVar3, qvbVar4, qvbVar5, fslVar2) != f37Var) {
                    str4 = str3;
                    qvbVar6 = qvbVar5;
                    qvbVar7 = qvbVar4;
                    dwbVar4 = dwbVar3;
                    fslVar2.j = str4;
                    fslVar2.k = dwbVar4;
                    fslVar2.l = qvbVar7;
                    fslVar2.m = qvbVar6;
                    fslVar2.p = 4;
                    if (mVar.i(str4, dwbVar4, qvbVar7, qvbVar6, fslVar2) != f37Var) {
                        fslVar2.j = str4;
                        fslVar2.k = dwbVar4;
                        fslVar2.l = qvbVar7;
                        fslVar2.m = qvbVar6;
                        fslVar2.p = 5;
                        if (mVar.j(str4, dwbVar4, qvbVar7, qvbVar6, fslVar2) != f37Var) {
                            dwbVar5 = dwbVar4;
                            qvbVar8 = qvbVar7;
                            qvbVar9 = qvbVar6;
                            fslVar2.j = null;
                            fslVar2.k = null;
                            fslVar2.l = qvbVar9;
                            fslVar2.m = null;
                            fslVar2.p = 6;
                            if (mVar.l(dwbVar5, qvbVar8, qvbVar9, fslVar2) != f37Var) {
                                return qvbVar9;
                            }
                        }
                    }
                }
                return f37Var;
            case 3:
                qvbVar5 = fslVar2.m;
                qvbVar4 = fslVar2.l;
                dwbVar3 = fslVar2.k;
                String str7 = fslVar2.j;
                l45.R(obj);
                str4 = str7;
                mVar = this;
                qvbVar6 = qvbVar5;
                qvbVar7 = qvbVar4;
                dwbVar4 = dwbVar3;
                fslVar2.j = str4;
                fslVar2.k = dwbVar4;
                fslVar2.l = qvbVar7;
                fslVar2.m = qvbVar6;
                fslVar2.p = 4;
                if (mVar.i(str4, dwbVar4, qvbVar7, qvbVar6, fslVar2) != f37Var) {
                    fslVar2.j = str4;
                    fslVar2.k = dwbVar4;
                    fslVar2.l = qvbVar7;
                    fslVar2.m = qvbVar6;
                    fslVar2.p = 5;
                    if (mVar.j(str4, dwbVar4, qvbVar7, qvbVar6, fslVar2) != f37Var) {
                        dwbVar5 = dwbVar4;
                        qvbVar8 = qvbVar7;
                        qvbVar9 = qvbVar6;
                        fslVar2.j = null;
                        fslVar2.k = null;
                        fslVar2.l = qvbVar9;
                        fslVar2.m = null;
                        fslVar2.p = 6;
                        if (mVar.l(dwbVar5, qvbVar8, qvbVar9, fslVar2) != f37Var) {
                            return qvbVar9;
                        }
                    }
                }
                return f37Var;
            case 4:
                qvb qvbVar13 = fslVar2.m;
                qvb qvbVar14 = fslVar2.l;
                dwb dwbVar6 = fslVar2.k;
                String str8 = fslVar2.j;
                l45.R(obj);
                qvbVar6 = qvbVar13;
                qvbVar7 = qvbVar14;
                dwbVar4 = dwbVar6;
                str4 = str8;
                mVar = this;
                fslVar2.j = str4;
                fslVar2.k = dwbVar4;
                fslVar2.l = qvbVar7;
                fslVar2.m = qvbVar6;
                fslVar2.p = 5;
                if (mVar.j(str4, dwbVar4, qvbVar7, qvbVar6, fslVar2) != f37Var) {
                    dwbVar5 = dwbVar4;
                    qvbVar8 = qvbVar7;
                    qvbVar9 = qvbVar6;
                    fslVar2.j = null;
                    fslVar2.k = null;
                    fslVar2.l = qvbVar9;
                    fslVar2.m = null;
                    fslVar2.p = 6;
                    if (mVar.l(dwbVar5, qvbVar8, qvbVar9, fslVar2) != f37Var) {
                        return qvbVar9;
                    }
                }
                return f37Var;
            case 5:
                qvbVar9 = fslVar2.m;
                qvbVar8 = fslVar2.l;
                dwbVar5 = fslVar2.k;
                l45.R(obj);
                mVar = this;
                fslVar2.j = null;
                fslVar2.k = null;
                fslVar2.l = qvbVar9;
                fslVar2.m = null;
                fslVar2.p = 6;
                if (mVar.l(dwbVar5, qvbVar8, qvbVar9, fslVar2) != f37Var) {
                    return f37Var;
                }
                return qvbVar9;
            case 6:
                qvb qvbVar15 = fslVar2.l;
                l45.R(obj);
                return qvbVar15;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:57:0x019e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011f, code lost:
    
        if (r1 == r3) goto L41;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x011f -> B:42:0x0122). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(String str, dwb dwbVar, qvb qvbVar, pw6 pw6Var) {
        gsl gslVar;
        LinkedHashSet linkedHashSet;
        dwb dwbVar2;
        qvb qvbVar2;
        int i;
        Iterator it;
        qvb qvbVar3;
        dwb dwbVar3;
        List list;
        if (pw6Var instanceof gsl) {
            gslVar = (gsl) pw6Var;
            int i2 = gslVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gslVar.r = i2 - Integer.MIN_VALUE;
            } else {
                gslVar = new gsl(this, pw6Var);
            }
        } else {
            gslVar = new gsl(this, pw6Var);
        }
        Object objB = gslVar.p;
        f37 f37Var = f37.a;
        int i3 = gslVar.r;
        if (i3 == 0) {
            l45.R(objB);
            qvb qvbVar4 = new qvb();
            linkedHashSet = qvbVar.a;
            weu weuVar = (weu) this.c;
            ArrayList arrayList = new ArrayList(vm5.o(linkedHashSet, 10));
            Iterator it2 = linkedHashSet.iterator();
            while (it2.hasNext()) {
                arrayList.add(((g96) it2.next()).a);
            }
            dwbVar2 = dwbVar;
            gslVar.j = dwbVar2;
            gslVar.k = qvbVar4;
            gslVar.l = linkedHashSet;
            gslVar.r = 1;
            Object objF = weuVar.f(gslVar, str, arrayList);
            if (objF != f37Var) {
                qvbVar2 = qvbVar4;
                objB = objF;
            }
            return f37Var;
        }
        if (i3 == 1) {
            linkedHashSet = gslVar.l;
            qvbVar2 = gslVar.k;
            dwb dwbVar4 = gslVar.j;
            l45.R(objB);
            dwbVar2 = dwbVar4;
        } else {
            if (i3 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = gslVar.o;
            list = gslVar.n;
            it = gslVar.m;
            qvbVar3 = gslVar.k;
            dwbVar3 = gslVar.j;
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof b07) {
            for (pbu pbuVar : (List) ((b07) c07Var).a) {
                dwbVar3.a.put(pbuVar.a, new uvb(new hal(pbuVar.b)));
            }
        } else {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            LinkedHashSet linkedHashSet2 = qvbVar3.a;
            List list2 = list;
            ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((pbu) it3.next()).a);
            }
            linkedHashSet2.addAll(arrayList2);
            sih.a(5, "PhonotekaSynchronizer", "load tracks availability error " + ((a07) c07Var).a(), null);
        }
        if (it.hasNext()) {
            return qvbVar3;
        }
        list = (List) it.next();
        fqb fqbVar = (fqb) this.a;
        gslVar.j = dwbVar3;
        gslVar.k = qvbVar3;
        gslVar.l = null;
        gslVar.m = it;
        gslVar.n = list;
        gslVar.o = i;
        gslVar.r = 2;
        objB = fqbVar.B(list, gslVar);
        Iterable iterable = (Iterable) objB;
        Iterator it4 = linkedHashSet.iterator();
        Iterator it5 = iterable.iterator();
        ArrayList arrayList3 = new ArrayList(Math.min(vm5.o(linkedHashSet, 10), vm5.o(iterable, 10)));
        while (it4.hasNext() && it5.hasNext()) {
            Object next = it4.next();
            Boolean bool = (Boolean) it5.next();
            arrayList3.add(bool != null ? new pbu((g96) next, bool.booleanValue()) : null);
        }
        ArrayList arrayListO = CollectionsKt.O(arrayList3);
        if (arrayListO.isEmpty()) {
            return qvbVar2;
        }
        i = 0;
        it = px3.D(10000, arrayListO).iterator();
        qvbVar3 = qvbVar2;
        dwbVar3 = dwbVar2;
        if (it.hasNext()) {
            return qvbVar3;
        }
        list = (List) it.next();
        fqb fqbVar2 = (fqb) this.a;
        gslVar.j = dwbVar3;
        gslVar.k = qvbVar3;
        gslVar.l = null;
        gslVar.m = it;
        gslVar.n = list;
        gslVar.o = i;
        gslVar.r = 2;
        objB = fqbVar2.B(list, gslVar);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:105:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:107:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:112:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:70:0x028c  */
    /* JADX WARN: Code duplicated, block: B:72:0x029c  */
    /* JADX WARN: Code duplicated, block: B:75:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00ff -> B:33:0x0123). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0187 -> B:43:0x018e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0305 -> B:81:0x0310). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object i(java.lang.String r19, defpackage.dwb r20, defpackage.qvb r21, defpackage.qvb r22, defpackage.pw6 r23) {
        /*
            Method dump skipped, instruction units count: 1029
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.sloth.ui.dependencies.m.i(java.lang.String, dwb, qvb, qvb, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object j(String str, dwb dwbVar, qvb qvbVar, qvb qvbVar2, pw6 pw6Var) {
        isl islVar;
        if (pw6Var instanceof isl) {
            islVar = (isl) pw6Var;
            int i = islVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                islVar.o = i - Integer.MIN_VALUE;
            } else {
                islVar = new isl(this, pw6Var);
            }
        } else {
            islVar = new isl(this, pw6Var);
        }
        Object objB = islVar.m;
        f37 f37Var = f37.a;
        int i2 = islVar.o;
        if (i2 == 0) {
            l45.R(objB);
            if (!qvbVar.e.isEmpty()) {
                kqn kqnVar = (kqn) ((vdt) this.i).getValue();
                islVar.j = dwbVar;
                islVar.k = qvbVar;
                islVar.l = qvbVar2;
                islVar.o = 1;
                objB = kqnVar.b(str, islVar);
                if (objB == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qvbVar2 = islVar.l;
        qvbVar = islVar.k;
        dwbVar = islVar.j;
        l45.R(objB);
        c07 c07Var = (c07) objB;
        if (c07Var instanceof b07) {
            for (oon oonVar : (Iterable) ((b07) c07Var).a) {
                dwbVar.e.put(oonVar.b, new svb(oonVar));
            }
        } else {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            qvbVar2.e.addAll(qvbVar.e);
            sih.a(5, "PhonotekaSynchronizer", "load presaves error " + ((a07) c07Var).a(), null);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:28:0x0146  */
    /* JADX WARN: Code duplicated, block: B:31:0x0156  */
    /* JADX WARN: Code duplicated, block: B:34:0x016d A[LOOP:1: B:32:0x0167->B:34:0x016d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x0195 A[LOOP:2: B:36:0x018f->B:38:0x0195, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:44:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:49:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:51:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:53:0x0208  */
    /* JADX WARN: Code duplicated, block: B:55:0x023b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e0 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0280 -> B:13:0x004f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object k(java.lang.String r26, defpackage.dwb r27, defpackage.qvb r28, defpackage.qvb r29, defpackage.pw6 r30) {
        /*
            Method dump skipped, instruction units count: 706
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.sloth.ui.dependencies.m.k(java.lang.String, dwb, qvb, qvb, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x0089 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x008a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b5 A[LOOP:0: B:26:0x00af->B:28:0x00b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00d4 A[LOOP:1: B:30:0x00ce->B:32:0x00d4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:37:0x0110  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008a -> B:23:0x008e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object l(defpackage.dwb r12, defpackage.qvb r13, defpackage.qvb r14, defpackage.pw6 r15) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.sloth.ui.dependencies.m.l(dwb, qvb, qvb, pw6):java.lang.Object");
    }

    public ArrayList m(Collection collection, Collection collection2, String str) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (!collection2.contains(obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            d1c.L(null, new bak(str, arrayList, 11));
        }
        return arrayList;
    }

    public foj n() {
        return (foj) ((vdt) this.i).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0219  */
    /* JADX WARN: Code duplicated, block: B:58:0x022b  */
    /* JADX WARN: Code duplicated, block: B:60:0x022e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0231  */
    /* JADX WARN: Code duplicated, block: B:63:0x0234  */
    /* JADX WARN: Code duplicated, block: B:64:0x0239  */
    /* JADX WARN: Code duplicated, block: B:65:0x023c  */
    /* JADX WARN: Code duplicated, block: B:68:0x025a  */
    /* JADX WARN: Code duplicated, block: B:70:0x025d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0260  */
    /* JADX WARN: Code duplicated, block: B:73:0x0263  */
    /* JADX WARN: Code duplicated, block: B:74:0x0268  */
    /* JADX WARN: Code duplicated, block: B:75:0x026b  */
    /* JADX WARN: Code duplicated, block: B:79:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0032  */
    /* JADX WARN: Code duplicated, block: B:80:0x02d4  */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x041a, code lost:
    
        if (r0 == r1) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c9, code lost:
    
        if (c(r13, r8, r11, r12) == r1) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02d8, code lost:
    
        if (r0 == r1) goto L111;
     */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [com.yandex.plus.home.repository.api.model.webconfig.a0, com.yandex.plus.pay.adapter.api.j, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(String str, a0 a0Var, com.yandex.plus.pay.adapter.api.j jVar, pw6 pw6Var) throws Throwable {
        com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.c cVar;
        Object obj;
        ?? r10;
        int i;
        com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.c cVar2;
        String str2;
        Object obj2;
        a0 a0Var2;
        com.yandex.plus.pay.adapter.api.j jVar2;
        Object objY;
        Object obj3;
        Object objY2;
        int iOrdinal;
        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.b bVar;
        int iOrdinal2;
        y9c y9cVar;
        w27 w27Var = (w27) this.f;
        com.yandex.plus.acquisition.sdk.common.api.di.c cVar3 = (com.yandex.plus.acquisition.sdk.common.api.di.c) this.d;
        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g gVar = (com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g) cVar3.c;
        com.yandex.plus.home.analytics.payment.e eVar = (com.yandex.plus.home.analytics.payment.e) cVar3.h;
        Function1 function1 = (Function1) cVar3.g;
        if (pw6Var instanceof com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.c) {
            cVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.c) pw6Var;
            int i2 = cVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.o = i2 - Integer.MIN_VALUE;
            } else {
                cVar = new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.c(this, pw6Var);
            }
        } else {
            cVar = new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.c(this, pw6Var);
        }
        Object obj4 = cVar.m;
        Object obj5 = f37.a;
        int i3 = cVar.o;
        if (i3 == 0) {
            l45.R(obj4);
            f0 f0Var = (f0) this.a;
            h0 h0Var = (h0) this.b;
            Map map = (Map) this.c;
            boolean zBooleanValue = ((Boolean) a0Var.f.getValue()).booleanValue();
            cVar.j = str;
            cVar.k = a0Var;
            cVar.l = jVar;
            cVar.o = 1;
            com.yandex.plus.pay.adapter.internal.c1 c1Var = (com.yandex.plus.pay.adapter.internal.c1) f0Var;
            com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.c cVar4 = cVar;
            obj = obj5;
            r10 = 0;
            i = 2;
            Object objE = c1Var.e(jVar, h0Var, map, zBooleanValue, cVar4);
            cVar2 = cVar4;
            if (objE != obj) {
                str2 = str;
                obj2 = objE;
                a0Var2 = a0Var;
                jVar2 = jVar;
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                l45.R(obj4);
                return Unit.a;
            }
            if (i3 == 3) {
                l45.R(obj4);
                return Unit.a;
            }
            if (i3 == 4) {
                l45.R(obj4);
                return Unit.a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        com.yandex.plus.pay.adapter.api.j jVar3 = cVar.l;
        a0 a0Var3 = cVar.k;
        str2 = cVar.j;
        l45.R(obj4);
        a0Var2 = a0Var3;
        obj2 = obj4;
        obj = obj5;
        jVar2 = jVar3;
        i = 2;
        cVar2 = cVar;
        r10 = 0;
        com.yandex.plus.pay.adapter.api.o oVar = (com.yandex.plus.pay.adapter.api.o) obj2;
        if (oVar instanceof com.yandex.plus.pay.adapter.api.n) {
            cVar2.j = r10;
            cVar2.k = r10;
            cVar2.l = r10;
            cVar2.o = i;
        } else {
            Object obj6 = obj;
            if (oVar instanceof com.yandex.plus.pay.adapter.api.m) {
                cVar2.j = null;
                cVar2.k = null;
                cVar2.l = null;
                cVar2.o = 3;
                str2.getClass();
                a0Var2.getClass();
                z zVar = a0Var2.c;
                jVar2.getClass();
                com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.c cVar5 = cVar2;
                i0 i0Var = i0.c;
                c0 c0Var = ((com.yandex.plus.pay.adapter.api.m) oVar).a;
                String string = c0Var.toString();
                j0 j0Var = k0.Companion;
                function1.invoke(new v0(str2, i0Var, string));
                com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.e eVarC = com.yandex.plus.acquisition.sdk.common.api.di.c.c(cVar3, a0Var2, jVar2);
                if (eVarC != null) {
                    com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f fVar = eVarC.b;
                    com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d dVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d.b;
                    String str3 = eVarC.d;
                    List list = eVarC.e;
                    boolean z = eVar.b;
                    k9c k9cVar = eVar.a;
                    fVar.getClass();
                    list.getClass();
                    int iOrdinal3 = gVar.ordinal();
                    if (iOrdinal3 == 0) {
                        v7c v7cVarP = u.P(fVar);
                        s7c s7cVarO = u.O(dVar);
                        String str4 = str3 == null ? "no_value" : str3;
                        k9cVar.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("purchase_session_id", "no_value");
                        linkedHashMap.put("purchase_type", v7cVarP.a);
                        linkedHashMap.put("purchase_button", s7cVarO.a);
                        linkedHashMap.put("product_id", str4);
                        xby.B(linkedHashMap, "options_id", list, false, "is_one_click_payment");
                        linkedHashMap.put("is_tarifficator", String.valueOf(z));
                        HashMap map2 = new HashMap();
                        xby.y("version", 1, map2, "Payment");
                        obj3 = "_meta";
                        linkedHashMap.put(obj3, k9c.a(1, map2));
                        k9cVar.d("PlusHome.BuySubscription.Failed", linkedHashMap);
                    } else {
                        if (iOrdinal3 != 1) {
                            f9e.e();
                            return null;
                        }
                        v7c v7cVarP2 = u.P(fVar);
                        s7c s7cVarO2 = u.O(dVar);
                        if (str3 == null) {
                            str3 = "no_value";
                        }
                        k9cVar.getClass();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        linkedHashMap2.put("purchase_session_id", "no_value");
                        linkedHashMap2.put("purchase_type", v7cVarP2.a);
                        linkedHashMap2.put("purchase_button", s7cVarO2.a);
                        linkedHashMap2.put("product_id", str3);
                        xby.B(linkedHashMap2, "options_id", list, false, "is_one_click_payment");
                        linkedHashMap2.put("is_tarifficator", String.valueOf(z));
                        HashMap map3 = new HashMap();
                        xby.y("version", 1, map3, "Payment");
                        linkedHashMap2.put("_meta", k9c.a(1, map3));
                        k9cVar.d("PlusStories.BuySubscription.Failed", linkedHashMap2);
                        cVar3 = cVar3;
                        obj3 = "_meta";
                    }
                    if (r24.c == v.a) {
                        com.yandex.plus.home.analytics.payment.c cVar6 = (com.yandex.plus.home.analytics.payment.c) cVar3.f;
                        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.a aVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.a.a;
                        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.c cVar7 = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.c.a;
                        iOrdinal = zVar.d.ordinal();
                        if (iOrdinal != 0) {
                            bVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.b.a;
                        } else if (iOrdinal != 1) {
                            bVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.b.b;
                        } else {
                            if (iOrdinal == 2) {
                                f9e.e();
                                return null;
                            }
                            bVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.b.c;
                        }
                        String string2 = c0Var.toString();
                        cVar6.getClass();
                        string2.getClass();
                        bac bacVar = cVar6.a;
                        aac aacVar = cVar6.b;
                        x9c x9cVarB = com.yandex.plus.home.analytics.payment.c.b(aVar);
                        z9c z9cVarC = com.yandex.plus.home.analytics.payment.c.c(cVar7);
                        iOrdinal2 = bVar.ordinal();
                        if (iOrdinal2 != 0) {
                            y9cVar = y9c.Native;
                        } else if (iOrdinal2 != 1) {
                            y9cVar = y9c.InApp;
                        } else {
                            if (iOrdinal2 == 2) {
                                f9e.e();
                                return null;
                            }
                            y9cVar = y9c.Unknown;
                        }
                        Map mapB = l1i.b(new Pair(DeviceService.KEY_DESC, "Reason: ".concat(string2)));
                        bacVar.getClass();
                        mapB.getClass();
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        linkedHashMap3.put("webview_type", aacVar.a);
                        linkedHashMap3.put("additional_params", mapB);
                        linkedHashMap3.put("button_type", x9cVarB.a);
                        linkedHashMap3.put("payment_type", z9cVarC.a);
                        linkedHashMap3.put("offers_type", y9cVar.a);
                        linkedHashMap3.put(obj3, bac.b(new HashMap()));
                        bacVar.c("Error.WebView.BuySubscription.Failed", linkedHashMap3);
                        objY2 = di0.Y(w27Var, new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.a(this, null, 1), cVar5);
                        obj = obj6;
                        if (objY2 != obj) {
                            objY2 = Unit.a;
                        }
                    } else {
                        obj = obj6;
                        objY2 = Unit.a;
                    }
                } else {
                    obj3 = "_meta";
                }
                if (r24.c == v.a) {
                    com.yandex.plus.home.analytics.payment.c cVar8 = (com.yandex.plus.home.analytics.payment.c) cVar3.f;
                    com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.a aVar2 = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.a.a;
                    com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.c cVar9 = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.c.a;
                    iOrdinal = zVar.d.ordinal();
                    if (iOrdinal != 0) {
                        bVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.b.a;
                    } else if (iOrdinal != 1) {
                        bVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.b.b;
                    } else {
                        if (iOrdinal == 2) {
                            f9e.e();
                            return null;
                        }
                        bVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.b.c;
                    }
                    String string3 = c0Var.toString();
                    cVar8.getClass();
                    string3.getClass();
                    bac bacVar2 = cVar8.a;
                    aac aacVar2 = cVar8.b;
                    x9c x9cVarB2 = com.yandex.plus.home.analytics.payment.c.b(aVar2);
                    z9c z9cVarC2 = com.yandex.plus.home.analytics.payment.c.c(cVar9);
                    iOrdinal2 = bVar.ordinal();
                    if (iOrdinal2 != 0) {
                        y9cVar = y9c.Native;
                    } else if (iOrdinal2 != 1) {
                        y9cVar = y9c.InApp;
                    } else {
                        if (iOrdinal2 == 2) {
                            f9e.e();
                            return null;
                        }
                        y9cVar = y9c.Unknown;
                    }
                    Map mapB2 = l1i.b(new Pair(DeviceService.KEY_DESC, "Reason: ".concat(string3)));
                    bacVar2.getClass();
                    mapB2.getClass();
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    linkedHashMap4.put("webview_type", aacVar2.a);
                    linkedHashMap4.put("additional_params", mapB2);
                    linkedHashMap4.put("button_type", x9cVarB2.a);
                    linkedHashMap4.put("payment_type", z9cVarC2.a);
                    linkedHashMap4.put("offers_type", y9cVar.a);
                    linkedHashMap4.put(obj3, bac.b(new HashMap()));
                    bacVar2.c("Error.WebView.BuySubscription.Failed", linkedHashMap4);
                    objY2 = di0.Y(w27Var, new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.a(this, null, 1), cVar5);
                    obj = obj6;
                    if (objY2 != obj) {
                        objY2 = Unit.a;
                    }
                } else {
                    obj = obj6;
                    objY2 = Unit.a;
                }
            } else {
                com.yandex.plus.pay.adapter.api.j jVar4 = jVar2;
                a0 a0Var4 = a0Var2;
                com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.c cVar10 = cVar2;
                if (!(oVar instanceof com.yandex.plus.pay.adapter.api.l)) {
                    f9e.e();
                    return null;
                }
                cVar10.j = null;
                cVar10.k = null;
                cVar10.l = null;
                cVar10.o = 4;
                str2.getClass();
                a0Var4.getClass();
                jVar4.getClass();
                i0 i0Var2 = i0.d;
                j0 j0Var2 = k0.Companion;
                function1.invoke(new v0(str2, i0Var2, null));
                a0 a0Var5 = a0Var4;
                com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.e eVarC2 = com.yandex.plus.acquisition.sdk.common.api.di.c.c(cVar3, a0Var5, jVar4);
                if (eVarC2 != null) {
                    com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f fVar2 = eVarC2.b;
                    com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d dVar2 = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d.b;
                    String str5 = eVarC2.d;
                    List list2 = eVarC2.e;
                    boolean z2 = eVar.b;
                    k9c k9cVar2 = eVar.a;
                    fVar2.getClass();
                    list2.getClass();
                    int iOrdinal4 = gVar.ordinal();
                    if (iOrdinal4 == 0) {
                        v7c v7cVarP3 = u.P(fVar2);
                        s7c s7cVarO3 = u.O(dVar2);
                        String str6 = str5 == null ? "no_value" : str5;
                        k9cVar2.getClass();
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                        linkedHashMap5.put("purchase_session_id", "no_value");
                        linkedHashMap5.put("purchase_type", v7cVarP3.a);
                        linkedHashMap5.put("purchase_button", s7cVarO3.a);
                        linkedHashMap5.put("product_id", str6);
                        xby.B(linkedHashMap5, "options_id", list2, false, "is_one_click_payment");
                        linkedHashMap5.put("is_tarifficator", String.valueOf(z2));
                        HashMap map4 = new HashMap();
                        xby.y("version", 1, map4, "Payment");
                        linkedHashMap5.put("_meta", k9c.a(1, map4));
                        k9cVar2.d("PlusHome.BuySubscription.Cancelled", linkedHashMap5);
                        a0Var5 = a0Var5;
                    } else {
                        if (iOrdinal4 != 1) {
                            f9e.e();
                            return null;
                        }
                        v7c v7cVarP4 = u.P(fVar2);
                        s7c s7cVarO4 = u.O(dVar2);
                        if (str5 == null) {
                            str5 = "no_value";
                        }
                        k9cVar2.getClass();
                        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                        linkedHashMap6.put("purchase_session_id", "no_value");
                        linkedHashMap6.put("purchase_type", v7cVarP4.a);
                        linkedHashMap6.put("purchase_button", s7cVarO4.a);
                        linkedHashMap6.put("product_id", str5);
                        xby.B(linkedHashMap6, "options_id", list2, false, "is_one_click_payment");
                        linkedHashMap6.put("is_tarifficator", String.valueOf(z2));
                        HashMap map5 = new HashMap();
                        xby.y("version", 1, map5, "Payment");
                        linkedHashMap6.put("_meta", k9c.a(1, map5));
                        k9cVar2.d("PlusStories.BuySubscription.Cancelled", linkedHashMap6);
                    }
                }
                if (a0Var5.c.c == v.a) {
                    objY = di0.Y(w27Var, new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment.a(this, null, 0), cVar10);
                    obj = obj6;
                    if (objY != obj) {
                        objY = Unit.a;
                    }
                } else {
                    obj = obj6;
                    objY = Unit.a;
                }
            }
        }
        return obj;
    }

    public void q(Function0 function0) {
        lig ligVar = (lig) this.f;
        qwa qwaVar = (qwa) ((gvo) this.h).a.getValue();
        Continuation continuation = null;
        if (qwaVar instanceof nwa) {
            kva kvaVar = (kva) ligVar.getValue();
            axa axaVar = axa.d;
            axa axaVarS = na8.S(((nwa) qwaVar).a);
            kvaVar.getClass();
            rik rikVar = kvaVar.e;
            Collection collection = axaVarS.a;
            ArrayList arrayList = new ArrayList(vm5.o(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(((jbu) it.next()).a);
            }
            ArrayList arrayListB = rikVar.b(arrayList);
            jbu jbuVarA = ((u5b) kvaVar.a).a();
            kvaVar.d(arrayListB, null, jbuVarA != null ? jbuVarA.a : null);
            return;
        }
        if (qwaVar instanceof mwa) {
            di0.R((k45) this.a, null, null, new q78(this, continuation, 8), 3);
            return;
        }
        if (!(qwaVar instanceof pwa)) {
            if (Intrinsics.e(qwaVar, owa.a)) {
                return;
            }
            f9e.e();
        } else if (((Boolean) ((psa) this.e).invoke()).booleanValue()) {
            function0.invoke();
        } else if (((on6) this.b).g()) {
            ((kva) ligVar.getValue()).e((axa) ((bss) this.g).getValue());
        } else {
            ((t5b) this.c).a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object r(String str, dwb dwbVar, pw6 pw6Var) {
        lsl lslVar;
        swm swmVar;
        j0n j0nVar;
        swm swmVar2;
        List list;
        swm swmVar3;
        zzm zzmVar;
        dwb dwbVar2 = dwbVar;
        if (pw6Var instanceof lsl) {
            lslVar = (lsl) pw6Var;
            int i = lslVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                lslVar.o = i - Integer.MIN_VALUE;
            } else {
                lslVar = new lsl(this, pw6Var);
            }
        } else {
            lslVar = new lsl(this, pw6Var);
        }
        Object obj = lslVar.m;
        f37 f37Var = f37.a;
        int i2 = lslVar.o;
        if (i2 == 0) {
            l45.R(obj);
            j0n j0nVar2 = new j0n(str, "3");
            wvb wvbVar = (wvb) dwbVar2.d.get(j0nVar2);
            svb svbVar = wvbVar instanceof svb ? (svb) wvbVar : null;
            if (svbVar == null || (swmVar = (swm) svbVar.a) == null) {
                return Unit.a;
            }
            niv nivVar = (niv) ((vdt) this.h).getValue();
            List listC = tm5.c("3");
            lslVar.j = dwbVar2;
            lslVar.k = j0nVar2;
            lslVar.l = swmVar;
            lslVar.o = 1;
            Object objK = nivVar.k(lslVar, str, listC);
            if (objK == f37Var) {
                return f37Var;
            }
            j0nVar = j0nVar2;
            obj = objK;
            swmVar2 = swmVar;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            swmVar2 = lslVar.l;
            j0nVar = lslVar.k;
            dwbVar2 = lslVar.j;
            l45.R(obj);
        }
        c07 c07Var = (c07) obj;
        b07 b07Var = c07Var instanceof b07 ? (b07) c07Var : null;
        if (b07Var == null || (list = (List) b07Var.a) == null || (swmVar3 = (swm) CollectionsKt.firstOrNull(list)) == null || (zzmVar = swmVar3.a) == null) {
            return Unit.a;
        }
        zzm zzmVarA = zzm.a(swmVar2.a, zzmVar.b, zzmVar.c, 0, 0, 0L, null, zzmVar.n, zzmVar.o, zzmVar.p, zzmVar.q, zzmVar.r, zzmVar.s, zzmVar.t, zzmVar.w, zzmVar.z, 56893433);
        LinkedHashMap linkedHashMap = dwbVar2.d;
        List list2 = swmVar2.b;
        List list3 = swmVar2.c;
        list2.getClass();
        linkedHashMap.put(j0nVar, new svb(new swm(zzmVarA, list2, list3)));
        return Unit.a;
    }

    public m(Activity activity, com.yandex.passport.sloth.ui.string.b bVar, q qVar, com.yandex.passport.common.coroutine.e eVar, d dVar, com.yandex.passport.sloth.ui.k kVar, o oVar, com.yandex.passport.common.common.a aVar, p pVar, u8x u8xVar, com.yandex.passport.sloth.dependencies.i iVar) {
        activity.getClass();
        bVar.getClass();
        qVar.getClass();
        eVar.getClass();
        dVar.getClass();
        kVar.getClass();
        oVar.getClass();
        aVar.getClass();
        pVar.getClass();
        u8xVar.getClass();
        iVar.getClass();
        this.a = activity;
        this.b = bVar;
        this.c = qVar;
        this.d = dVar;
        this.e = kVar;
        this.f = oVar;
        this.g = aVar;
        this.h = pVar;
        this.i = u8xVar;
        this.j = iVar;
    }

    public m(f0 f0Var, h0 h0Var, Map map, com.yandex.plus.acquisition.sdk.common.api.di.c cVar, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, w27 w27Var, Function0 function0, Function1 function1, com.yandex.passport.internal.ui.bouncer.model.middleware.o oVar, com.yandex.plus.core.templating.parser.d dVar) {
        f0Var.getClass();
        aVar.getClass();
        w27Var.getClass();
        dVar.getClass();
        this.a = f0Var;
        this.b = h0Var;
        this.c = map;
        this.d = cVar;
        this.e = aVar;
        this.f = w27Var;
        this.g = function0;
        this.h = function1;
        this.i = oVar;
        this.j = dVar;
    }

    public m(fh fhVar, fh fhVar2, fh fhVar3, rt6 rt6Var, n4q n4qVar, dh dhVar, xcr xcrVar, fh fhVar4, fh fhVar5, ArrayList arrayList) {
        this.a = fhVar;
        this.b = fhVar2;
        this.c = fhVar3;
        this.d = rt6Var;
        this.e = n4qVar;
        this.f = dhVar;
        this.g = xcrVar;
        this.h = fhVar4;
        this.i = fhVar5;
        this.j = arrayList;
    }

    public m(final y9u y9uVar, fqb fqbVar, cck cckVar, weu weuVar, Set set, d1c d1cVar, p6c p6cVar) {
        weuVar.getClass();
        set.getClass();
        this.a = fqbVar;
        this.b = cckVar;
        this.c = weuVar;
        this.d = set;
        final int i = 0;
        this.e = okg.b(new Function0() { // from class: bsl
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                y9u y9uVar2 = y9uVar;
                switch (i2) {
                    case 0:
                        return (xku) ((vdt) y9uVar2.b).getValue();
                    case 1:
                        return (lt) ((vdt) y9uVar2.c).getValue();
                    case 2:
                        return (xu1) ((vdt) y9uVar2.d).getValue();
                    case 3:
                        return y9uVar2.O();
                    case 4:
                        return (kqn) ((vdt) y9uVar2.f).getValue();
                    default:
                        return (kxv) ((vdt) y9uVar2.h).getValue();
                }
            }
        });
        final int i2 = 1;
        this.f = okg.b(new Function0() { // from class: bsl
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                y9u y9uVar2 = y9uVar;
                switch (i3) {
                    case 0:
                        return (xku) ((vdt) y9uVar2.b).getValue();
                    case 1:
                        return (lt) ((vdt) y9uVar2.c).getValue();
                    case 2:
                        return (xu1) ((vdt) y9uVar2.d).getValue();
                    case 3:
                        return y9uVar2.O();
                    case 4:
                        return (kqn) ((vdt) y9uVar2.f).getValue();
                    default:
                        return (kxv) ((vdt) y9uVar2.h).getValue();
                }
            }
        });
        final int i3 = 2;
        this.g = okg.b(new Function0() { // from class: bsl
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                y9u y9uVar2 = y9uVar;
                switch (i4) {
                    case 0:
                        return (xku) ((vdt) y9uVar2.b).getValue();
                    case 1:
                        return (lt) ((vdt) y9uVar2.c).getValue();
                    case 2:
                        return (xu1) ((vdt) y9uVar2.d).getValue();
                    case 3:
                        return y9uVar2.O();
                    case 4:
                        return (kqn) ((vdt) y9uVar2.f).getValue();
                    default:
                        return (kxv) ((vdt) y9uVar2.h).getValue();
                }
            }
        });
        final int i4 = 3;
        this.h = okg.b(new Function0() { // from class: bsl
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                y9u y9uVar2 = y9uVar;
                switch (i5) {
                    case 0:
                        return (xku) ((vdt) y9uVar2.b).getValue();
                    case 1:
                        return (lt) ((vdt) y9uVar2.c).getValue();
                    case 2:
                        return (xu1) ((vdt) y9uVar2.d).getValue();
                    case 3:
                        return y9uVar2.O();
                    case 4:
                        return (kqn) ((vdt) y9uVar2.f).getValue();
                    default:
                        return (kxv) ((vdt) y9uVar2.h).getValue();
                }
            }
        });
        final int i5 = 4;
        this.i = okg.b(new Function0() { // from class: bsl
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                y9u y9uVar2 = y9uVar;
                switch (i6) {
                    case 0:
                        return (xku) ((vdt) y9uVar2.b).getValue();
                    case 1:
                        return (lt) ((vdt) y9uVar2.c).getValue();
                    case 2:
                        return (xu1) ((vdt) y9uVar2.d).getValue();
                    case 3:
                        return y9uVar2.O();
                    case 4:
                        return (kqn) ((vdt) y9uVar2.f).getValue();
                    default:
                        return (kxv) ((vdt) y9uVar2.h).getValue();
                }
            }
        });
        final int i6 = 5;
        this.j = okg.b(new Function0() { // from class: bsl
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i6;
                y9u y9uVar2 = y9uVar;
                switch (i7) {
                    case 0:
                        return (xku) ((vdt) y9uVar2.b).getValue();
                    case 1:
                        return (lt) ((vdt) y9uVar2.c).getValue();
                    case 2:
                        return (xu1) ((vdt) y9uVar2.d).getValue();
                    case 3:
                        return y9uVar2.O();
                    case 4:
                        return (kqn) ((vdt) y9uVar2.f).getValue();
                    default:
                        return (kxv) ((vdt) y9uVar2.h).getValue();
                }
            }
        });
    }

    public m(da daVar, com.yandex.plus.core.templating.parser.b bVar, com.yandex.plus.core.templating.parser.b bVar2, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.home.internal.di.f fVar) {
        this.a = fVar;
        this.b = new com.yandex.plus.home.graphql.panel.mappers.shortcut.d(dVar);
        this.c = new com.yandex.plus.core.templating.parser.d(daVar, dVar, bVar);
        this.d = new com.yandex.plus.home.graphql.panel.mappers.shortcut.d(dVar);
        this.e = new com.yandex.plus.home.graphql.panel.mappers.shortcut.d(dVar);
        this.f = new com.yandex.plus.home.graphql.panel.mappers.shortcut.d(dVar);
        this.g = new com.yandex.plus.home.graphql.panel.mappers.shortcut.d(dVar);
        this.h = new com.yandex.plus.home.graphql.panel.mappers.shortcut.d(dVar, bVar);
        this.i = new com.yandex.plus.home.graphql.panel.mappers.shortcut.d(dVar);
        this.j = okg.b(new com.yandex.plus.home.graphql.configuration.a(3));
    }

    public m(List list, List list2, lig ligVar, lig ligVar2, ydf ydfVar, o18 o18Var) {
        gw6 gw6VarA = j35.a(l45.d());
        w27 w27VarJ0 = u27.b.J0(4);
        list.getClass();
        list2.getClass();
        ligVar.getClass();
        ligVar2.getClass();
        this.a = list;
        this.b = list2;
        this.c = ligVar;
        this.d = ligVar2;
        this.e = ydfVar;
        this.f = gw6VarA;
        this.g = o18Var;
        this.h = w27VarJ0;
        this.i = okg.b(new c4s(18));
        this.j = okg.b(new kls(6, this));
    }

    public m(gw6 gw6Var, mwk mwkVar) {
        this.j = gw6Var;
        eyu eyuVarV = p85.V(Context.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = okg.b(new dpm(mwkVar, 1));
        this.c = nk8Var.b(p85.V(dqm.class), true);
        this.d = okg.b(new xjm(14));
        this.e = okg.b(new xjm(15));
        this.f = nk8Var.b(p85.V(d5m.class), true);
        this.g = okg.b(new dpm(mwkVar, 2));
        this.h = nk8Var.b(p85.V(u88.class), true);
        this.i = new xjm(16);
    }

    public m(d1i d1iVar) {
        d1iVar.getClass();
        this.a = d1iVar;
    }
}
