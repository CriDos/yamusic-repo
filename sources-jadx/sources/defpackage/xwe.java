package defpackage;

import android.accounts.Account;
import androidx.core.app.b1;
import com.yandex.passport.api.o;
import com.yandex.passport.common.core.g;
import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.data.exceptions.k;
import com.yandex.passport.internal.analytics.n;
import com.yandex.passport.internal.core.accounts.i;
import com.yandex.passport.internal.core.accounts.t;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.usecase.w;
import com.yandex.passport.internal.usecase.x;
import com.yandex.passport.internal.usecase.z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class xwe extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xwe(t tVar, l lVar, String str, n nVar, long j, String str2, Continuation continuation) {
        super(2, continuation);
        this.j = 3;
        this.m = tVar;
        this.n = lVar;
        this.o = str;
        this.p = nVar;
        this.l = j;
        this.q = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                xwe xweVar = new xwe((wx3) obj4, (t65) obj3, (at0) obj2, (ee7) this.q, continuation);
                xweVar.m = obj;
                return xweVar;
            case 1:
                return new xwe((bhl) this.m, (svs) obj4, this.l, (ild) obj3, (String) obj2, (List) this.q, continuation, 1);
            case 2:
                return new xwe((qtm) this.m, (zkm) obj4, this.l, (x45) obj3, (ptm) obj2, (teg) this.q, continuation, 2);
            case 3:
                return new xwe((t) this.m, (l) obj4, (String) obj3, (n) obj2, this.l, (String) this.q, continuation);
            case 4:
                return new xwe(this.m, continuation, (Set) obj4, (b1) obj3, this.l, this.p);
            default:
                xwe xweVar2 = new xwe((Collection) obj4, continuation, (Set) obj3, (b1) obj2, this.l, this.q);
                xweVar2.m = obj;
                return xweVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((xwe) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((xwe) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((xwe) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((xwe) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((xwe) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((xwe) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:193:0x050c  */
    /* JADX WARN: Code duplicated, block: B:221:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:224:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:229:0x05f6  */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x05ef, code lost:
    
        if (r0 == r6) goto L226;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        b6d b6dVar;
        long j;
        Object objA;
        b6d b6dVar2;
        Throwable th;
        bxe bxeVar;
        z5d wd2Var;
        boolean z;
        Object obj2;
        Object objCollect;
        f37 f37Var;
        Object objU;
        Object objPutIfAbsent;
        String str;
        Object objA2;
        LinkedHashSet linkedHashSetT;
        Object objW;
        LinkedHashSet linkedHashSet;
        Throwable th2;
        ujp ujpVar;
        l3u e;
        int i = this.j;
        int i2 = 8;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        switch (i) {
            case 0:
                ee7 ee7Var = (ee7) this.q;
                at0 at0Var = (at0) obj3;
                qvk qvkVar = (qvk) at0Var.b;
                wx3 wx3Var = (wx3) obj5;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                int i4 = 2;
                if (i3 != 0) {
                    if (i3 == 1) {
                        j = this.l;
                        b6dVar = (b6d) this.m;
                        try {
                            l45.R(obj);
                            objA = obj;
                        } catch (Throwable th3) {
                            th = th3;
                            if (!(th instanceof CancellationException)) {
                                throw th;
                            }
                            b6dVar2 = b6dVar;
                            th = th;
                            bxeVar = null;
                        }
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6d b6dVar3 = (b6d) this.m;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    ArrayList arrayListF0 = CollectionsKt.f0((vwe) wx3Var.e, (ArrayList) wx3Var.d);
                    t65 t65Var = (t65) obj4;
                    this.m = b6dVar3;
                    this.l = jCurrentTimeMillis;
                    this.k = 1;
                    if (arrayListF0.size() <= 0) {
                        throw new IllegalStateException("Check failed.");
                    }
                    objA = ((vwe) arrayListF0.get(0)).a(t65Var, new o61(arrayListF0, 1), this);
                    if (objA != f37Var2) {
                        b6dVar = b6dVar3;
                        j = jCurrentTimeMillis;
                    }
                    return f37Var2;
                } catch (Throwable th4) {
                    th = th4;
                    b6dVar = b6dVar3;
                    j = jCurrentTimeMillis;
                    if (!(th instanceof CancellationException)) {
                        throw th;
                    }
                    b6dVar2 = b6dVar;
                    th = th;
                    bxeVar = null;
                }
                bxeVar = (bxe) objA;
                b6dVar2 = b6dVar;
                th = null;
                long j2 = j;
                if (bxeVar != null) {
                    int i5 = bxeVar.a;
                    ArrayList arrayList = bxeVar.b;
                    cw3 cw3Var = bxeVar.c;
                    if (200 > i5 || i5 >= 300) {
                        String strA0 = wee.a0(arrayList);
                        if (strA0 != null) {
                            z = true;
                            if (c.z(strA0, "application/graphql-response+json", true)) {
                            }
                        }
                        if (!wx3Var.a) {
                            cw3Var.close();
                            cw3Var = null;
                        }
                        wd2Var = new wd2(5, wx3.t(qvkVar, new ws0(i5, arrayList, cw3Var, aui.i(i5, "Http request failed with status code `", "`"))));
                    } else {
                        z = true;
                    }
                    String strA1 = wee.a0(arrayList);
                    if (strA1 == null || c.z(strA1, "multipart/", z) != z) {
                        bt0 bt0VarA = bge.R(new dw3(cw3Var), qvkVar, null, ee7Var, null).a();
                        bt0VarA.a = true;
                        wd2Var = new wd2(5, bt0VarA.d());
                    } else {
                        qvk qvkVar2 = (qvk) at0Var.b;
                        c2p c2pVar = new c2p();
                        c2p c2pVar2 = new c2p();
                        Continuation continuation = null;
                        obj2 = null;
                        wd2Var = new zd2(new zwe(new n7d(new hzp(new kwg(c2pVar2, bxeVar, continuation, 11)), new f32(c2pVar2, continuation, i4)), qvkVar2, ee7Var, wx3Var, c2pVar, 0), new cc7(qvkVar2, wx3Var, continuation, 6), i2);
                    }
                    this.m = obj2;
                    this.k = 2;
                    b74.U(b6dVar2);
                    objCollect = wd2Var.collect(new jp0(b6dVar2, wx3Var, at0Var, bxeVar, j2), this);
                    f37Var = f37.a;
                    if (objCollect != f37Var) {
                        objCollect = Unit.a;
                    }
                    if (objCollect != f37Var) {
                        objCollect = Unit.a;
                    }
                } else {
                    th.getClass();
                    wd2Var = new wd2(5, wx3.t(qvkVar, th));
                }
                obj2 = null;
                this.m = obj2;
                this.k = 2;
                b74.U(b6dVar2);
                objCollect = wd2Var.collect(new jp0(b6dVar2, wx3Var, at0Var, bxeVar, j2), this);
                f37Var = f37.a;
                if (objCollect != f37Var) {
                    objCollect = Unit.a;
                }
                if (objCollect != f37Var) {
                    objCollect = Unit.a;
                }
                break;
            case 1:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    bhl bhlVar = (bhl) this.m;
                    zs7 zs7Var = bhlVar.c;
                    ahl ahlVar = new ahl(bhlVar, (svs) obj5, this.l, (ild) obj4, (String) obj3, (List) this.q, null);
                    this.k = 1;
                    if (qrn.a(zs7Var, ahlVar, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                zkm zkmVar = (zkm) obj5;
                String str2 = zkmVar.a;
                qtm qtmVar = (qtm) this.m;
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    ConcurrentHashMap concurrentHashMap = qtmVar.l;
                    Object objB = concurrentHashMap.get(str2);
                    if (objB == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str2, (objB = mn4.b()))) != null) {
                        objB = objPutIfAbsent;
                    }
                    this.k = 1;
                    objU = ((e36) objB).u(this);
                    if (objU == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objU = obj;
                }
                zzl zzlVar = (zzl) objU;
                otm otmVar = (otm) qtmVar.m.getAndSet(null);
                if (Intrinsics.e(otmVar != null ? otmVar.a : null, str2)) {
                    qtm.a(qtmVar, zkmVar, otmVar.b, zzlVar);
                }
                long j3 = this.l;
                x45 x45Var = (x45) obj4;
                if (x45Var != null) {
                    str = x45Var.a.a;
                } else {
                    qxi qxiVar = w45.b;
                    str = "unknown";
                }
                bhu bhuVar = new bhu(j3, zzlVar, str, x45Var != null ? x45Var.b : -1, ((ptm) obj3).b, (teg) this.q);
                w0h w0hVar = qtmVar.a.b;
                String str3 = zkmVar.b;
                String strY = pne.Y(zkmVar.c);
                String string = qtmVar.j.toString();
                string.getClass();
                w0hVar.getClass();
                str3.getClass();
                ddh ddhVar = (ddh) w0hVar.b;
                n6c n6cVar = (n6c) ((vdt) ddhVar.d).getValue();
                fyi fyiVar = new fyi(450);
                fyiVar.e("allowPreheatWithoutCrossfade", ((Boolean) ((wkm) ddhVar.c).a.a).booleanValue());
                new ibp(str3, strY, string, bhuVar).f(fyiVar);
                LinkedHashMap linkedHashMapA = fyiVar.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapA.size()));
                for (Map.Entry entry : linkedHashMapA.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((jyi) entry.getValue()).getValue());
                }
                n6cVar.a("TRACK_IS_PLAYING2", linkedHashMap);
                return Unit.a;
            case 3:
                t tVar = (t) this.m;
                l lVar = (l) obj5;
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    d dVar = a.a;
                    if (a.a.isEnabled()) {
                        a.c(b.b, null, "refreshModernAccount : refreshing " + lVar, 8);
                    }
                    z zVar = tVar.c;
                    x xVar = new x(lVar.d, lVar.b.a, lVar.h(), (String) obj4, lVar.e.b);
                    this.k = 1;
                    objA2 = zVar.a(xVar, this);
                    if (objA2 == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = obj;
                }
                Object obj6 = ((akp) objA2).a;
                n nVar = (n) obj3;
                long j4 = this.l;
                String str4 = (String) this.q;
                Throwable thA = akp.a(obj6);
                if (thA == null) {
                    w wVar = (w) obj6;
                    g gVar = wVar.a;
                    o oVar = wVar.b;
                    com.yandex.passport.common.account.a aVar = wVar.e;
                    l lVarE = l.e(lVar, null, null, gVar, null, 47);
                    tVar.getClass();
                    i iVar = tVar.b;
                    com.yandex.passport.internal.stash.a aVar2 = lVarE.f;
                    com.yandex.passport.internal.stash.b bVar = com.yandex.passport.internal.stash.b.UPGRADE_STATUS;
                    l lVarE2 = l.e(lVarE, null, null, null, aVar2.g(bVar, String.valueOf(oVar != null ? Integer.valueOf(oVar.ordinal()) : null), true), 31);
                    if (aVar != null) {
                        lVarE2 = l.e(lVarE2, null, aVar, null, null, 55);
                    }
                    if (aVar != null) {
                        iVar.h(lVarE2, nVar, true);
                    } else {
                        iVar.l(lVarE2, nVar);
                    }
                    if (oVar != null) {
                        i.j(iVar, lVarE2, new Pair[]{new Pair(bVar, String.valueOf(oVar.ordinal()))});
                    }
                    d dVar2 = a.a;
                    if (a.a.isEnabled()) {
                        a.c(b.b, null, "refreshModernAccountIfNecessary: refreshed " + lVarE2, 8);
                    }
                    tVar.d.C(lVarE2.j, wVar.c);
                    return lVarE2;
                }
                d dVar3 = a.a;
                if (a.a.isEnabled()) {
                    a.c(b.b, null, "getAllUserInfo onFailure:" + thA, 8);
                }
                if (!(thA instanceof k)) {
                    return lVar;
                }
                com.yandex.passport.data.mapper.a aVar3 = tVar.f;
                String strC = com.yandex.passport.data.mapper.a.c(j4, str4);
                i iVar2 = tVar.b;
                iVar2.f(com.yandex.passport.internal.b.a(iVar2.l.a(lVar), null, strC, null, null, 495));
                com.yandex.passport.internal.core.accounts.k kVar = iVar2.a;
                Account account = lVar.g;
                account.getClass();
                kVar.e();
                kVar.a.setUserData(account, "user_info_meta", strC);
                if (a.a.isEnabled()) {
                    a.c(b.b, null, "updateUserInfoMeta: account=" + account + " userInfoMeta=" + strC, 8);
                }
                iVar2.b.a(true);
                if (a.a.isEnabled()) {
                    a.c(b.b, null, "refreshModernAccountIfNecessary: touched " + lVar, 8);
                }
                return l.e(lVar, null, null, g.f(lVar.e, null, str4, j4, -7), null, 47);
            case 4:
                com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) ((b1) obj4).c;
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                try {
                    if (i9 == 0) {
                        l45.R(obj);
                        com.yandex.plus.core.templating.data.a aVar4 = (com.yandex.plus.core.templating.data.a) this.m;
                        linkedHashSetT = CollectionsKt.T((Set) obj5, aVar4.b());
                        if (linkedHashSetT.isEmpty()) {
                            com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
                            if (bVar2.b(aVar5)) {
                                bVar2.c(aVar5, "DefaultDataProvider", "getData(); needed placeholders is empty");
                            }
                            drb drbVar = drb.a;
                            drbVar.getClass();
                            return drbVar;
                        }
                        com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.c;
                        if (bVar2.b(aVar6)) {
                            bVar2.c(aVar6, "DefaultDataProvider", "getData(); needed placeholders = " + linkedHashSetT);
                        }
                        try {
                            sjp sjpVar = akp.b;
                            long j5 = this.l;
                            l1 l1Var = new l1(27, aVar4, linkedHashSetT, this.p, null, false);
                            this.q = linkedHashSetT;
                            this.k = 1;
                            objW = l45.W(j5, l1Var, this);
                            if (objW == f37Var6) {
                                return f37Var6;
                            }
                        } catch (l3u e2) {
                            e = e2;
                            linkedHashSet = linkedHashSetT;
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(e);
                            linkedHashSetT = linkedHashSet;
                            objW = ujpVar;
                        } catch (Throwable th5) {
                            th2 = th5;
                            linkedHashSet = linkedHashSetT;
                            sjp sjpVar3 = akp.b;
                            ujpVar = new ujp(th2);
                            linkedHashSetT = linkedHashSet;
                            objW = ujpVar;
                        }
                    } else {
                        if (i9 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        linkedHashSet = (LinkedHashSet) this.q;
                        try {
                            l45.R(obj);
                            linkedHashSetT = linkedHashSet;
                            objW = obj;
                        } catch (l3u e3) {
                            e = e3;
                            sjp sjpVar4 = akp.b;
                            ujpVar = new ujp(e);
                            linkedHashSetT = linkedHashSet;
                            objW = ujpVar;
                        } catch (Throwable th6) {
                            th2 = th6;
                            sjp sjpVar5 = akp.b;
                            ujpVar = new ujp(th2);
                            linkedHashSetT = linkedHashSet;
                            objW = ujpVar;
                        }
                    }
                    sjp sjpVar6 = akp.b;
                    if (!(objW instanceof ujp)) {
                        com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.c;
                        if (bVar2.b(aVar7)) {
                            bVar2.c(aVar7, "DefaultDataProvider", "getData() succeeded");
                        }
                    }
                    Throwable thA2 = akp.a(objW);
                    if (thA2 != null) {
                        com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.e;
                        if (bVar2.b(aVar8)) {
                            bVar2.a(aVar8, "DefaultDataProvider", "getData() failed", thA2);
                        }
                        throw new com.yandex.plus.core.templating.data.b("Some data sources failed!", thA2);
                    }
                    Map map = (Map) objW;
                    int iA = l1i.a(vm5.o(linkedHashSetT, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
                    for (Object obj7 : linkedHashSetT) {
                        linkedHashMap2.put(obj7, map.get((String) obj7));
                    }
                    return linkedHashMap2;
                } catch (CancellationException e4) {
                    throw e4;
                }
            default:
                e37 e37Var = (e37) this.m;
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                Collection collection = (Collection) obj5;
                ArrayList arrayList2 = new ArrayList(vm5.o(collection, 10));
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    arrayList2.add(di0.I(e37Var, null, null, new xwe(it.next(), (Continuation) null, (Set) obj4, (b1) obj3, this.l, this.q), 3));
                }
                this.m = null;
                this.k = 1;
                Object objW2 = jsr.w(arrayList2, this);
                return objW2 == f37Var7 ? f37Var7 : objW2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xwe(wx3 wx3Var, t65 t65Var, at0 at0Var, ee7 ee7Var, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.n = wx3Var;
        this.o = t65Var;
        this.p = at0Var;
        this.q = ee7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xwe(Object obj, Object obj2, long j, Object obj3, Object obj4, Object obj5, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.l = j;
        this.o = obj3;
        this.p = obj4;
        this.q = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xwe(Object obj, Continuation continuation, Set set, b1 b1Var, long j, Object obj2) {
        super(2, continuation);
        this.j = 4;
        this.m = obj;
        this.n = set;
        this.o = b1Var;
        this.l = j;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xwe(Collection collection, Continuation continuation, Set set, b1 b1Var, long j, Object obj) {
        super(2, continuation);
        this.j = 5;
        this.n = collection;
        this.o = set;
        this.p = b1Var;
        this.l = j;
        this.q = obj;
    }
}
