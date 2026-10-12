package com.yandex.plus.home.plaque.feature.internal.presentation;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Base64;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.sloth.c1;
import com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.j;
import com.yandex.plus.home.feature.webviews.internalapi.subscription.l;
import com.yandex.plus.home.feature.webviews.internalapi.subscription.o;
import com.yandex.plus.home.feature.webviews.internalapi.subscription.p;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import com.yandex.plus.home.repository.api.model.webconfig.b0;
import com.yandex.plus.home.repository.api.model.webconfig.x;
import com.yandex.plus.home.repository.api.model.webconfig.z;
import defpackage.akp;
import defpackage.aui;
import defpackage.brb;
import defpackage.c2p;
import defpackage.f37;
import defpackage.f9e;
import defpackage.ic3;
import defpackage.j2p;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lo5;
import defpackage.mc3;
import defpackage.n0z;
import defpackage.nc3;
import defpackage.no5;
import defpackage.oc3;
import defpackage.odr;
import defpackage.pw6;
import defpackage.ql0;
import defpackage.sjp;
import defpackage.skd;
import defpackage.syw;
import defpackage.t6o;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.ulc;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.vyn;
import defpackage.wyn;
import defpackage.ydf;
import defpackage.yds;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.pay.inapp.google.common.internal.operation.b {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0142, code lost:
    
        if (r3 == r5) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(b bVar, com.yandex.plus.core.network.context.a aVar, ArrayList arrayList, pw6 pw6Var) {
        com.yandex.plus.core.network.okhttp.call.c cVar;
        com.yandex.plus.core.network.context.a aVar2 = aVar;
        ArrayList arrayList2 = arrayList;
        bVar.getClass();
        if (pw6Var instanceof com.yandex.plus.core.network.okhttp.call.c) {
            cVar = (com.yandex.plus.core.network.okhttp.call.c) pw6Var;
            int i = cVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.n = i - Integer.MIN_VALUE;
            } else {
                cVar = new com.yandex.plus.core.network.okhttp.call.c(bVar, pw6Var);
            }
        } else {
            cVar = new com.yandex.plus.core.network.okhttp.call.c(bVar, pw6Var);
        }
        Object objE = cVar.l;
        Object obj = f37.a;
        int i2 = cVar.n;
        int i3 = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                ArrayList arrayList3 = cVar.k;
                com.yandex.plus.core.network.context.a aVar3 = cVar.j;
                l45.R(objE);
                arrayList2 = arrayList3;
                aVar2 = aVar3;
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objE);
            }
            return (com.yandex.plus.core.network.call.c) objE;
        }
        ArrayList arrayListW = lo5.w(objE);
        for (Object obj2 : arrayList2) {
            if (obj2 instanceof com.yandex.plus.core.network.okhttp.interceptor.f) {
                arrayListW.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(vm5.o(arrayListW, 10));
        Iterator it = arrayListW.iterator();
        while (it.hasNext()) {
            arrayList4.add(new com.yandex.plus.core.network.okhttp.call.d((com.yandex.plus.core.network.okhttp.interceptor.f) it.next(), 0));
        }
        ArrayList arrayList5 = new ArrayList(vm5.o(arrayListW, 10));
        Iterator it2 = arrayListW.iterator();
        while (it2.hasNext()) {
            arrayList5.add(new com.yandex.plus.core.network.okhttp.call.d((com.yandex.plus.core.network.okhttp.interceptor.f) it2.next(), i3));
        }
        com.yandex.plus.core.network.okhttp.call.a aVar4 = new com.yandex.plus.core.network.okhttp.call.a(aVar2, arrayList4, arrayList5);
        Pair pair = (Pair) bVar.a;
        Pair pair2 = new Pair(pair.a, new com.yandex.plus.core.network.impl.c((com.yandex.plus.core.network.impl.c) pair.b, aVar4));
        ArrayList arrayList6 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList6.add(new com.yandex.passport.common.mvi.e(2, (com.yandex.plus.core.network.okhttp.interceptor.f) it3.next(), com.yandex.plus.core.network.okhttp.interceptor.f.class, "interceptGet", "interceptGet(Lcom/yandex/plus/core/network/interceptor/NetworkInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 19));
        }
        cVar.j = aVar2;
        cVar.k = arrayList2;
        cVar.n = 1;
        objE = bVar.e(aVar2, pair2, arrayList6, cVar);
        if (objE != obj) {
        }
        return obj;
        com.yandex.plus.core.network.call.c cVar2 = (com.yandex.plus.core.network.call.c) objE;
        if (!(cVar2 instanceof com.yandex.plus.core.network.call.b)) {
            if (cVar2 instanceof com.yandex.plus.core.network.call.a) {
                return u.g(((com.yandex.plus.core.network.call.a) cVar2).a);
            }
            f9e.e();
            return null;
        }
        Object obj3 = ((com.yandex.plus.core.network.call.b) cVar2).a;
        ArrayList arrayList7 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            arrayList7.add(new com.yandex.passport.common.mvi.e(2, (com.yandex.plus.core.network.okhttp.interceptor.f) it4.next(), com.yandex.plus.core.network.okhttp.interceptor.f.class, "interceptMap", "interceptMap(Lcom/yandex/plus/core/network/interceptor/NetworkInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 20));
        }
        cVar.j = null;
        cVar.k = null;
        cVar.n = 2;
        objE = bVar.h(aVar2, obj3, arrayList7, cVar);
    }

    public static String j(String str, byte[] bArr) {
        StringBuilder sbW = yds.w("data:", str, ";base64,");
        String strEncodeToString = Base64.encodeToString(bArr, 2);
        strEncodeToString.getClass();
        sbW.append(strEncodeToString);
        return sbW.toString();
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    @Override // com.yandex.plus.pay.inapp.google.common.internal.operation.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Object c(ic3 ic3Var, pw6 pw6Var) {
        com.yandex.plus.pay.inapp.google.internal.operation.g gVar;
        vyn vynVar;
        ulc ulcVar;
        oc3 oc3VarE;
        com.yandex.plus.log.api.a aVar;
        int i;
        String str;
        Object next;
        com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) this.b;
        wyn wynVar = (wyn) this.a;
        if (pw6Var instanceof com.yandex.plus.pay.inapp.google.internal.operation.g) {
            gVar = (com.yandex.plus.pay.inapp.google.internal.operation.g) pw6Var;
            int i2 = gVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gVar.l = i2 - Integer.MIN_VALUE;
            } else {
                gVar = new com.yandex.plus.pay.inapp.google.internal.operation.g(this, pw6Var);
            }
        } else {
            gVar = new com.yandex.plus.pay.inapp.google.internal.operation.g(this, pw6Var);
        }
        Object objW = gVar.j;
        f37 f37Var = f37.a;
        int i3 = gVar.l;
        Continuation continuation = null;
        try {
            if (i3 == 0) {
                l45.R(objW);
                ArrayList arrayList = wynVar.h;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            int size = ((vyn) next).b.a.size();
                            do {
                                Object next2 = it.next();
                                int size2 = ((vyn) next2).b.a.size();
                                if (size < size2) {
                                    next = next2;
                                    size = size2;
                                }
                            } while (it.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    vynVar = (vyn) next;
                } else {
                    vynVar = null;
                }
                Activity activity = (Activity) this.d;
                nc3 nc3Var = new nc3();
                boolean z = false;
                nc3Var.b = 0;
                nc3Var.c = true;
                ydf ydfVar = new ydf(25, z);
                ydfVar.b = wynVar;
                if (wynVar.a() != null) {
                    wynVar.a().getClass();
                    String str2 = wynVar.a().c;
                    if (str2 != null) {
                        ydfVar.c = str2;
                    }
                }
                if (vynVar != null && (str = vynVar.a) != null) {
                    if (TextUtils.isEmpty(str)) {
                        defpackage.c.x("offerToken can not be empty");
                        return null;
                    }
                    ydfVar.c = str;
                }
                if (((wyn) ydfVar.b) == null) {
                    no5.g("ProductDetails is required for constructing ProductDetailsParams.");
                    return null;
                }
                ArrayList arrayList2 = new ArrayList(tm5.c(new mc3(ydfVar)));
                com.yandex.plus.pay.inapp.api.h hVar = (com.yandex.plus.pay.inapp.api.h) this.c;
                int i4 = 5;
                if (hVar != null) {
                    String str3 = hVar.a;
                    int iOrdinal = hVar.b.ordinal();
                    if (iOrdinal == 0) {
                        i = 5;
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        i = 6;
                    }
                    boolean z2 = (TextUtils.isEmpty(str3) && TextUtils.isEmpty(null)) ? false : true;
                    boolean zIsEmpty = TextUtils.isEmpty(null);
                    if (z2 && !zIsEmpty) {
                        defpackage.c.x("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                        return null;
                    }
                    if (!z2 && zIsEmpty) {
                        defpackage.c.x("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                        return null;
                    }
                    ulc ulcVar2 = new ulc();
                    ulcVar2.a = str3;
                    ulcVar2.b = i;
                    nc3Var = new nc3();
                    nc3Var.a = ulcVar2.a;
                    nc3Var.b = ulcVar2.b;
                }
                boolean zIsEmpty2 = arrayList2.isEmpty();
                if (zIsEmpty2) {
                    defpackage.c.x("Details of the products must be provided.");
                    return null;
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (((mc3) it2.next()) == null) {
                        defpackage.c.x("ProductDetailsParams cannot be null.");
                        return null;
                    }
                }
                ql0 ql0Var = new ql0(i4, z);
                ql0Var.b = (zIsEmpty2 || ((mc3) arrayList2.get(0)).a.b.optString("packageName").isEmpty()) ? false : true;
                z = (TextUtils.isEmpty(nc3Var.a) && TextUtils.isEmpty(null)) ? false : true;
                boolean zIsEmpty3 = TextUtils.isEmpty(null);
                if (!z || zIsEmpty3) {
                    if (nc3Var.c || z || !zIsEmpty3) {
                        ulcVar = new ulc();
                        ulcVar.a = nc3Var.a;
                        ulcVar.b = nc3Var.b;
                    } else {
                        defpackage.c.x("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                    }
                    ql0Var.c = ulcVar;
                    ql0Var.e = new ArrayList();
                    ql0Var.d = n0z.u(arrayList2);
                    oc3VarE = ic3Var.e(activity, ql0Var);
                    oc3VarE.getClass();
                    if (oc3VarE.a != 0) {
                        return new com.yandex.plus.pay.inapp.google.common.internal.operation.c(null, com.yandex.passport.internal.ui.sloth.c.Q(oc3VarE));
                    }
                    aVar = com.yandex.plus.log.api.a.b;
                    if (bVar.b(aVar)) {
                        bVar.c(aVar, "PurchaseOperation", "Started waiting for new purchase");
                    }
                    c1 c1Var = new c1(this, continuation, 19);
                    gVar.l = 1;
                    objW = l45.W(60000L, c1Var, gVar);
                    if (objW == f37Var) {
                        return f37Var;
                    }
                } else {
                    defpackage.c.x("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                ulcVar = null;
                ql0Var.c = ulcVar;
                ql0Var.e = new ArrayList();
                ql0Var.d = n0z.u(arrayList2);
                oc3VarE = ic3Var.e(activity, ql0Var);
                oc3VarE.getClass();
                if (oc3VarE.a != 0) {
                    return new com.yandex.plus.pay.inapp.google.common.internal.operation.c(null, com.yandex.passport.internal.ui.sloth.c.Q(oc3VarE));
                }
                aVar = com.yandex.plus.log.api.a.b;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "PurchaseOperation", "Started waiting for new purchase");
                }
                c1 c1Var2 = new c1(this, continuation, 19);
                gVar.l = 1;
                objW = l45.W(60000L, c1Var2, gVar);
                if (objW == f37Var) {
                    return f37Var;
                }
            } else {
                if (i3 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objW);
            }
            return (com.yandex.plus.pay.inapp.google.common.internal.operation.c) objW;
        } catch (l3u unused) {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "PurchaseOperation", "Purchase was not completed within 60000 ms");
            }
            return new com.yandex.plus.pay.inapp.google.common.internal.operation.c(null, new com.yandex.plus.pay.inapp.google.common.internal.operation.e(com.yandex.plus.pay.inapp.google.common.internal.operation.d.k, "Timeout of waiting for new purchase"));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public Object d(com.yandex.plus.core.network.context.a aVar, pw6 pw6Var) {
        com.yandex.plus.core.network.okhttp.call.b bVar;
        if (pw6Var instanceof com.yandex.plus.core.network.okhttp.call.b) {
            bVar = (com.yandex.plus.core.network.okhttp.call.b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new com.yandex.plus.core.network.okhttp.call.b(this, pw6Var);
            }
        } else {
            bVar = new com.yandex.plus.core.network.okhttp.call.b(this, pw6Var);
        }
        com.yandex.plus.core.network.okhttp.call.b bVar2 = bVar;
        Object objI = bVar2.j;
        Object obj = f37.a;
        int i2 = bVar2.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objI);
            com.yandex.plus.core.network.error.b bVar3 = (com.yandex.plus.core.network.error.b) this.e;
            aVar.getClass();
            aVar.a(j2p.a(com.yandex.plus.core.network.error.b.class), bVar3);
            List list = (List) this.d;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                com.yandex.plus.core.network.okhttp.interceptor.f fVar = (com.yandex.plus.core.network.okhttp.interceptor.f) ((Function0) it.next()).invoke();
                if (fVar != null) {
                    arrayList.add(fVar);
                }
            }
            Object obj2 = Unit.a;
            skd sywVar = new syw(this, arrayList, continuation, 15);
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new com.yandex.passport.common.mvi.e(2, (com.yandex.plus.core.network.okhttp.interceptor.f) it2.next(), com.yandex.plus.core.network.okhttp.interceptor.f.class, "interceptCall", "interceptCall(Lcom/yandex/plus/core/network/interceptor/NetworkInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 18));
            }
            bVar2.l = 1;
            objI = i(aVar, obj2, sywVar, arrayList2, com.yandex.plus.core.network.error.g.a, bVar2);
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objI);
        }
        return (com.yandex.plus.core.network.call.c) objI;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public Object e(com.yandex.plus.core.network.context.a aVar, Pair pair, ArrayList arrayList, pw6 pw6Var) {
        com.yandex.plus.core.network.okhttp.call.e eVar;
        if (pw6Var instanceof com.yandex.plus.core.network.okhttp.call.e) {
            eVar = (com.yandex.plus.core.network.okhttp.call.e) pw6Var;
            int i = eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.l = i - Integer.MIN_VALUE;
            } else {
                eVar = new com.yandex.plus.core.network.okhttp.call.e(this, pw6Var);
            }
        } else {
            eVar = new com.yandex.plus.core.network.okhttp.call.e(this, pw6Var);
        }
        com.yandex.plus.core.network.okhttp.call.e eVar2 = eVar;
        Object objI = eVar2.j;
        Object obj = f37.a;
        int i2 = eVar2.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objI);
            skd sywVar = new syw(this, continuation, 16);
            eVar2.l = 1;
            objI = i(aVar, pair, sywVar, arrayList, com.yandex.plus.core.network.error.i.a, eVar2);
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objI);
        }
        return (com.yandex.plus.core.network.call.c) objI;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x011f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0127  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Instruction removed from duplicated block: B:66:0x0127, please report this as an issue */
    public Serializable f(a0 a0Var, String str, String str2, String str3, pw6 pw6Var) {
        com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.h hVar;
        c2p c2pVarF;
        List list;
        z zVar;
        String str4;
        Object objE;
        Throwable th;
        ujp ujpVar;
        c2p c2pVar;
        l3u e;
        p pVar;
        Object cVar;
        a0 a0Var2 = a0Var;
        String str5 = str;
        String str6 = str2;
        String str7 = str3;
        if (pw6Var instanceof com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.h) {
            hVar = (com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.h) pw6Var;
            int i = hVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.s = i - Integer.MIN_VALUE;
            } else {
                hVar = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.h(this, pw6Var);
            }
        } else {
            hVar = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.h(this, pw6Var);
        }
        Object obj = hVar.q;
        f37 f37Var = f37.a;
        int i2 = hVar.s;
        try {
            if (i2 == 0) {
                c2pVarF = aui.f(obj);
                if (a0Var2 == null) {
                    c2pVarF.a = new o(str5, str6, str7);
                }
                if (a0Var2 != null && (zVar = a0Var2.c) != null) {
                    x xVar = zVar.d;
                    str4 = zVar.f;
                    if (StringsKt.Y(str4)) {
                        c2pVarF.a = new l(str5, str6, str7, xVar.name());
                    } else {
                        try {
                            sjp sjpVar = akp.b;
                            da daVar = (da) this.c;
                            List list2 = zVar.a;
                            hVar.j = a0Var2;
                            hVar.k = str5;
                            hVar.l = str6;
                            hVar.m = str7;
                            hVar.n = c2pVarF;
                            hVar.o = zVar;
                            hVar.p = str4;
                            hVar.s = 1;
                            objE = daVar.E(xVar, list2, str4, hVar);
                            if (objE == f37Var) {
                                return f37Var;
                            }
                        } catch (l3u e2) {
                            e = e2;
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(e);
                            c2pVar = c2pVarF;
                            objE = ujpVar;
                        } catch (Throwable th2) {
                            th = th2;
                            sjp sjpVar3 = akp.b;
                            ujpVar = new ujp(th);
                            c2pVar = c2pVarF;
                            objE = ujpVar;
                        }
                    }
                }
                list = null;
                if (list == null) {
                    list = brb.a;
                }
                pVar = (p) c2pVarF.a;
                if (pVar != null) {
                    com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.e;
                    String str8 = "Error getting subscription info, config=" + a0Var2 + " error=" + pVar;
                    vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                    com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, str8, null);
                }
                return new Pair(list, c2pVarF.a);
            }
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str9 = hVar.p;
            z zVar2 = hVar.o;
            c2p c2pVar2 = hVar.n;
            str7 = hVar.m;
            String str10 = hVar.l;
            String str11 = hVar.k;
            a0 a0Var3 = hVar.j;
            try {
                l45.R(obj);
                zVar = zVar2;
                str5 = str11;
                str4 = str9;
                objE = obj;
                a0Var2 = a0Var3;
                c2pVarF = c2pVar2;
                str6 = str10;
            } catch (l3u e3) {
                e = e3;
                zVar = zVar2;
                str5 = str11;
                str4 = str9;
                c2pVarF = c2pVar2;
                a0Var2 = a0Var3;
                str6 = str10;
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(e);
                c2pVar = c2pVarF;
                objE = ujpVar;
            } catch (Throwable th3) {
                th = th3;
                zVar = zVar2;
                str5 = str11;
                str4 = str9;
                c2pVarF = c2pVar2;
                a0Var2 = a0Var3;
                str6 = str10;
                sjp sjpVar5 = akp.b;
                ujpVar = new ujp(th);
                c2pVar = c2pVarF;
                objE = ujpVar;
            }
            sjp sjpVar6 = akp.b;
            c2pVar = c2pVarF;
            String str12 = str4;
            String str13 = str7;
            String str14 = str6;
            String str15 = str5;
            Throwable thA = akp.a(objE);
            if (thA != null && (thA instanceof com.yandex.plus.home.feature.webviews.internal.purchase.subscription.common.c)) {
                com.yandex.plus.home.feature.webviews.internal.purchase.subscription.common.c cVar2 = (com.yandex.plus.home.feature.webviews.internal.purchase.subscription.common.c) thA;
                String strName = zVar.d.name();
                str12.getClass();
                strName.getClass();
                if (cVar2 instanceof com.yandex.plus.home.feature.webviews.internal.purchase.subscription.common.a) {
                    cVar = new com.yandex.plus.home.feature.webviews.internalapi.subscription.f(str15, str14, str13, str12, strName);
                } else {
                    if (!(cVar2 instanceof com.yandex.plus.home.feature.webviews.internal.purchase.subscription.common.b)) {
                        f9e.e();
                        return null;
                    }
                    com.yandex.plus.home.feature.webviews.internal.purchase.subscription.common.b bVar2 = (com.yandex.plus.home.feature.webviews.internal.purchase.subscription.common.b) cVar2;
                    cVar = new com.yandex.plus.home.feature.webviews.internalapi.subscription.c(str15, str14, str13, str12, bVar2.a, bVar2.b, strName);
                }
                c2pVar.a = cVar;
            }
            if (objE instanceof ujp) {
                objE = null;
            }
            list = (List) objE;
            c2pVarF = c2pVar;
            if (list == null) {
                list = brb.a;
            }
            pVar = (p) c2pVarF.a;
            if (pVar != null) {
                com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.e;
                String str16 = "Error getting subscription info, config=" + a0Var2 + " error=" + pVar;
                vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar3, str16, null);
            }
            return new Pair(list, c2pVarF.a);
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    public com.yandex.passport.sloth.ui.a0 g() {
        return (com.yandex.passport.sloth.ui.a0) ((t6o) this.f).get();
    }

    @Override // com.yandex.plus.pay.inapp.google.common.internal.operation.b
    public String getName() {
        return (String) this.f;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public Object h(com.yandex.plus.core.network.context.a aVar, Object obj, ArrayList arrayList, pw6 pw6Var) {
        com.yandex.plus.core.network.okhttp.call.f fVar;
        if (pw6Var instanceof com.yandex.plus.core.network.okhttp.call.f) {
            fVar = (com.yandex.plus.core.network.okhttp.call.f) pw6Var;
            int i = fVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.l = i - Integer.MIN_VALUE;
            } else {
                fVar = new com.yandex.plus.core.network.okhttp.call.f(this, pw6Var);
            }
        } else {
            fVar = new com.yandex.plus.core.network.okhttp.call.f(this, pw6Var);
        }
        com.yandex.plus.core.network.okhttp.call.f fVar2 = fVar;
        Object objI = fVar2.j;
        Object obj2 = f37.a;
        int i2 = fVar2.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objI);
            skd sywVar = new syw(this, continuation, 17);
            fVar2.l = 1;
            objI = i(aVar, obj, sywVar, arrayList, com.yandex.plus.core.network.error.f.a, fVar2);
            if (objI == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objI);
        }
        return (com.yandex.plus.core.network.call.c) objI;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object i(com.yandex.plus.core.network.context.a aVar, Object obj, skd skdVar, List list, com.yandex.plus.core.network.error.l lVar, pw6 pw6Var) {
        com.yandex.plus.core.network.okhttp.call.g gVar;
        if (pw6Var instanceof com.yandex.plus.core.network.okhttp.call.g) {
            gVar = (com.yandex.plus.core.network.okhttp.call.g) pw6Var;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new com.yandex.plus.core.network.okhttp.call.g(this, pw6Var);
            }
        } else {
            gVar = new com.yandex.plus.core.network.okhttp.call.g(this, pw6Var);
        }
        Object objB = gVar.j;
        f37 f37Var = f37.a;
        int i2 = gVar.l;
        if (i2 == 0) {
            l45.R(objB);
            com.yandex.plus.core.network.okhttp.call.h hVar = new com.yandex.plus.core.network.okhttp.call.h(0, skdVar);
            List list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new com.yandex.plus.core.network.okhttp.call.i((Function2) it.next()));
            }
            com.yandex.plus.core.network.interceptor.e eVar = new com.yandex.plus.core.network.interceptor.e(aVar, obj, CollectionsKt.f0(hVar, arrayList), 0, new com.yandex.plus.bdui.flex.ui.b(this, lVar, 11), true);
            gVar.l = 1;
            objB = eVar.b(obj, gVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return (com.yandex.plus.core.network.call.c) objB;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0091  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
    
        if (r9.emit(r13, r6) == r0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(String str, String str2, String str3, pw6 pw6Var) {
        j jVar;
        b0 b0Var;
        b bVar;
        String str4;
        a0 a0Var;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.p = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        j jVar2 = jVar;
        Object objD = jVar2.n;
        f37 f37Var = f37.a;
        int i2 = jVar2.p;
        if (i2 == 0) {
            l45.R(objD);
            da daVar = (da) this.b;
            jVar2.j = str;
            jVar2.k = str2;
            jVar2.l = str3;
            jVar2.p = 1;
            objD = daVar.D(str, str2, str3, jVar2);
            if (objD != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str3 = jVar2.l;
            str2 = jVar2.k;
            str = jVar2.j;
            l45.R(objD);
        } else if (i2 == 2) {
            b0Var = jVar2.m;
            str4 = jVar2.j;
            l45.R(objD);
            bVar = this;
            Pair pair = (Pair) objD;
            List list = (List) pair.a;
            p pVar = (p) pair.b;
            if (b0Var != null) {
                a0Var = b0Var.c;
            } else {
                a0Var = null;
            }
            com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.f fVar = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.f(a0Var, list, pVar, str4);
            odr odrVar = (odr) bVar.e;
            jVar2.j = null;
            jVar2.k = null;
            jVar2.l = null;
            jVar2.m = null;
            jVar2.p = 3;
        } else {
            if (i2 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        return Unit.a;
        String str5 = str;
        String str6 = str2;
        String str7 = str3;
        b0Var = (b0) objD;
        a0 a0Var2 = b0Var != null ? b0Var.c : null;
        jVar2.j = str5;
        jVar2.k = null;
        jVar2.l = null;
        jVar2.m = b0Var;
        jVar2.p = 2;
        bVar = this;
        objD = bVar.f(a0Var2, str6, str7, str5, jVar2);
        if (objD != f37Var) {
            str4 = str5;
            Pair pair2 = (Pair) objD;
            List list2 = (List) pair2.a;
            p pVar2 = (p) pair2.b;
            if (b0Var != null) {
                a0Var = b0Var.c;
            } else {
                a0Var = null;
            }
            com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.f fVar2 = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.f(a0Var, list2, pVar2, str4);
            odr odrVar2 = (odr) bVar.e;
            jVar2.j = null;
            jVar2.k = null;
            jVar2.l = null;
            jVar2.m = null;
            jVar2.p = 3;
        }
        return f37Var;
    }
}
