package defpackage;

import com.yandex.passport.common.logger.d;
import com.yandex.passport.common.mvi.e;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.ui.bouncer.model.b1;
import com.yandex.passport.internal.ui.bouncer.model.k;
import com.yandex.passport.internal.ui.bouncer.model.l1;
import com.yandex.passport.internal.ui.bouncer.model.m;
import com.yandex.passport.internal.ui.bouncer.model.middleware.s;
import com.yandex.passport.internal.ui.bouncer.model.middleware.u;
import com.yandex.passport.internal.ui.bouncer.model.o;
import com.yandex.passport.internal.ui.bouncer.model.r;
import com.yandex.passport.internal.usecase.ui.t;
import com.yandex.plus.analytics.dwh.internal.network.DwhEventsApi;
import com.yandex.plus.analytics.dwh.internal.network.dto.c;
import com.yandex.plus.analytics.dwh.internal.network.dto.f;
import com.yandex.plus.bdui.flex.utils.g;
import com.yandex.plus.bdui.shared.b;
import com.yandex.plus.core.network.context.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class syw extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ syw(Object obj, Object obj2, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                syw sywVar = new syw((Continuation) obj3, (xyw) obj4, 0);
                sywVar.l = (b6d) obj;
                sywVar.m = obj2;
                return sywVar.invokeSuspend(Unit.a);
            case 1:
                syw sywVar2 = new syw((at0) obj4, (Continuation) obj3, 1);
                sywVar2.l = (b6d) obj;
                sywVar2.m = (n4c) obj2;
                return sywVar2.invokeSuspend(Unit.a);
            case 2:
                syw sywVar3 = new syw((Continuation) obj3, (jox) obj4, 2);
                sywVar3.l = (b6d) obj;
                sywVar3.m = obj2;
                return sywVar3.invokeSuspend(Unit.a);
            case 3:
                syw sywVar4 = new syw((Continuation) obj3, (z5d) obj4, 3);
                sywVar4.l = (b6d) obj;
                sywVar4.m = obj2;
                return sywVar4.invokeSuspend(Unit.a);
            case 4:
                syw sywVar5 = new syw((Continuation) obj3, (u9y) obj4, 4);
                sywVar5.l = (b6d) obj;
                sywVar5.m = obj2;
                return sywVar5.invokeSuspend(Unit.a);
            case 5:
                syw sywVar6 = new syw((Continuation) obj3, (c22) obj4, 5);
                sywVar6.l = (b6d) obj;
                sywVar6.m = obj2;
                return sywVar6.invokeSuspend(Unit.a);
            case 6:
                syw sywVar7 = new syw((Continuation) obj3, (bcy) obj4, 6);
                sywVar7.l = (b6d) obj;
                sywVar7.m = obj2;
                return sywVar7.invokeSuspend(Unit.a);
            case 7:
                syw sywVar8 = new syw((Continuation) obj3, (tgy) obj4, 7);
                sywVar8.l = (b6d) obj;
                sywVar8.m = obj2;
                return sywVar8.invokeSuspend(Unit.a);
            case 8:
                syw sywVar9 = new syw((Continuation) obj3, (kly) obj4, 8);
                sywVar9.l = (b6d) obj;
                sywVar9.m = obj2;
                return sywVar9.invokeSuspend(Unit.a);
            case 9:
                syw sywVar10 = new syw((Continuation) obj3, (qly) obj4, 9);
                sywVar10.l = (b6d) obj;
                sywVar10.m = obj2;
                return sywVar10.invokeSuspend(Unit.a);
            case 10:
                syw sywVar11 = new syw((Continuation) obj3, (goy) obj4, 10);
                sywVar11.l = (b6d) obj;
                sywVar11.m = obj2;
                return sywVar11.invokeSuspend(Unit.a);
            case 11:
                syw sywVar12 = new syw((s) obj4, (Continuation) obj3, 11);
                sywVar12.l = (k) obj;
                sywVar12.m = (l1) obj2;
                return sywVar12.invokeSuspend(Unit.a);
            case 12:
                syw sywVar13 = new syw((u) obj4, (Continuation) obj3, 12);
                sywVar13.l = (m) obj;
                sywVar13.m = (l1) obj2;
                return sywVar13.invokeSuspend(Unit.a);
            case 13:
                syw sywVar14 = new syw((String) this.m, (Map) obj4, (Continuation) obj3, 13);
                sywVar14.l = (DwhEventsApi) obj2;
                return sywVar14.invokeSuspend(Unit.a);
            case 14:
                syw sywVar15 = new syw((g) obj4, (Continuation) obj3, 14);
                sywVar15.l = (Set) obj;
                sywVar15.m = (b) obj2;
                return sywVar15.invokeSuspend(Unit.a);
            case 15:
                syw sywVar16 = new syw((com.yandex.plus.home.plaque.feature.internal.presentation.b) this.m, (ArrayList) obj4, (Continuation) obj3, 15);
                sywVar16.l = (a) obj;
                return sywVar16.invokeSuspend(Unit.a);
            case 16:
                syw sywVar17 = new syw((com.yandex.plus.home.plaque.feature.internal.presentation.b) obj4, (Continuation) obj3, 16);
                sywVar17.l = (a) obj;
                sywVar17.m = (Pair) obj2;
                return sywVar17.invokeSuspend(Unit.a);
            case 17:
                syw sywVar18 = new syw((com.yandex.plus.home.plaque.feature.internal.presentation.b) obj4, (Continuation) obj3, 17);
                sywVar18.l = (a) obj;
                sywVar18.m = obj2;
                return sywVar18.invokeSuspend(Unit.a);
            default:
                syw sywVar19 = new syw((com.yandex.plus.core.network.retrofit.client.a) this.m, (yvo) obj4, (Continuation) obj3, 18);
                sywVar19.l = (com.yandex.plus.core.network.request.b) obj2;
                return sywVar19.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:244:0x0598, code lost:
    
        if (r2.emit(r7, r17) == r0) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x05d3, code lost:
    
        if (r2.emit(r7, r17) == r0) goto L251;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        z5d wd2Var;
        z5d f81Var;
        Object ujpVar;
        int i = 2;
        int i2 = 10;
        int i3 = 5;
        boolean z = true;
        z = true;
        z = true;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    b6d b6dVar = (b6d) this.l;
                    z5d q9wVar = ((yyw) this.m).j ? new q9w(b74.R(new h1e(j35.O(((xyw) this.n).a.a), 11)), 13) : new wd2(i3, continuation);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar, q9wVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = (b6d) this.l;
                    n4c n4cVar = (n4c) this.m;
                    if (!(n4cVar instanceof svk) && !(n4cVar instanceof qm6)) {
                        if (n4cVar instanceof pyj) {
                            this.l = null;
                            this.k = 1;
                            break;
                        } else {
                            if (!(n4cVar instanceof bpd)) {
                                this.l = null;
                                this.k = 2;
                            } else {
                                System.out.println((Object) ("Received general error while executing operation " + ((qvk) ((at0) this.n).b).name() + ": " + ((bpd) n4cVar).a));
                            }
                            break;
                        }
                        return f37Var2;
                    }
                    z = false;
                } else if (i5 == 1) {
                    l45.R(obj);
                    z = false;
                } else {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Boolean.valueOf(z);
            case 2:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    b6d b6dVar3 = (b6d) this.l;
                    z5d z5dVarF = ((Boolean) this.m).booleanValue() ? ((ag5) ((we5) ((unx) ((jox) this.n).e.getValue()).a.getValue())).f(3) : yqb.a;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar3, z5dVarF, this) == f37Var3) {
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
            case 3:
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    b6d b6dVar4 = (b6d) this.l;
                    tny tnyVar = (tny) this.m;
                    z5d z5dVar = (z5d) this.n;
                    gxi gxiVar = new gxi();
                    tnyVar.getClass();
                    z5dVar.getClass();
                    xp4 xp4Var = (xp4) tnyVar.a;
                    xp4Var.getClass();
                    ayi ayiVarQ = sny.a;
                    if (ayiVarQ == null) {
                        synchronized (sny.class) {
                            try {
                                ayiVarQ = sny.a;
                                if (ayiVarQ == null) {
                                    wx3 wx3VarB = ayi.b();
                                    wx3VarB.d = zxi.d;
                                    wx3VarB.e = ayi.a("ynison_state.YnisonStateService", "PutYnisonState");
                                    wx3VarB.a = true;
                                    dco dcoVarO = dco.o();
                                    anc ancVar = o5o.a;
                                    wx3VarB.b = new n5o(dcoVarO);
                                    wx3VarB.c = new n5o(fco.k());
                                    ayiVarQ = wx3VarB.q();
                                    sny.a = ayiVarQ;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    ayi ayiVar = ayiVarQ;
                    g54 g54Var = (g54) tnyVar.b;
                    g54Var.getClass();
                    if (ayiVar.a != zxi.d) {
                        f9e.y(ayiVar, "Expected a bidi streaming method, but got ");
                        return null;
                    }
                    hzp hzpVar = new hzp(new nh(xp4Var, ayiVar, g54Var, gxiVar, new a25(z5dVar), null, 3));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar4, hzpVar, this) == f37Var4) {
                        return f37Var4;
                    }
                    break;
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    b6d b6dVar5 = (b6d) this.l;
                    if (((Boolean) this.m).booleanValue()) {
                        u9y u9yVar = (u9y) this.n;
                        String str = u9y.l;
                        lay layVarA = u9yVar.a();
                        wd2Var = b74.R(new qp1(b74.L0(layVarA.F, new eay(i, layVarA, continuation)), 9));
                    } else {
                        wd2Var = new wd2(i3, bay.e);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar5, wd2Var, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    b6d b6dVar6 = (b6d) this.l;
                    z5d z5dVar2 = ((bmy) this.m) == null ? (c22) this.n : yqb.a;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar6, z5dVar2, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    b6d b6dVar7 = (b6d) this.l;
                    Pair pair = (Pair) this.m;
                    p7d p7dVar = new p7d(new jhv(((bcy) this.n).t, pair, 29), new k6y(pair, continuation, i3));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar7, p7dVar, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    b6d b6dVar8 = (b6d) this.l;
                    z5d z5dVar3 = ((Boolean) this.m).booleanValue() ? ((tgy) this.n).b.b.c : yqb.a;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar8, z5dVar3, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    b6d b6dVar9 = (b6d) this.l;
                    fnr fnrVar = (fnr) this.m;
                    if (fnrVar == null) {
                        f81Var = yqb.a;
                    } else {
                        kly klyVar = (kly) this.n;
                        StationId stationId = klyVar.g.b.a;
                        gdy gdyVar = (gdy) klyVar.j.getValue();
                        gdyVar.getClass();
                        f81Var = new f81(((edy) gdyVar.a).a(fnrVar), fnrVar, stationId, 26);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar9, f81Var, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    b6d b6dVar10 = (b6d) this.l;
                    qnr qnrVar = (qnr) this.m;
                    gdy gdyVar2 = (gdy) ((qly) this.n).i.getValue();
                    gdyVar2.getClass();
                    qnrVar.getClass();
                    v7d v7dVarA = ((edy) gdyVar2.a).a(qnrVar);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar10, v7dVarA, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    b6d b6dVar11 = (b6d) this.l;
                    z5d z5dVarB = ((goy) this.n).c.b((bmy) this.m);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar11, z5dVarB, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                k kVar = (k) this.l;
                l1 l1Var = (l1) this.m;
                f37 f37Var12 = f37.a;
                int i15 = this.k;
                if (i15 != 0) {
                    if (i15 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                s sVar = (s) this.n;
                this.l = null;
                this.m = null;
                this.k = 1;
                Object objB = s.b(sVar, kVar, l1Var, this);
                return objB == f37Var12 ? f37Var12 : objB;
            case 12:
                m mVar = (m) this.l;
                l1 l1Var2 = (l1) this.m;
                f37 f37Var13 = f37.a;
                int i16 = this.k;
                try {
                    if (i16 == 0) {
                        l45.R(obj);
                        u uVar = (u) this.n;
                        sjp sjpVar = akp.b;
                        t tVar = uVar.a;
                        l lVar = mVar.a;
                        this.l = null;
                        this.m = l1Var2;
                        this.k = 1;
                        if (tVar.a(lVar, this) == f37Var13) {
                            return f37Var13;
                        }
                    } else {
                        if (i16 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    b1 b1Var = l1Var2.d;
                    if (b1Var == null) {
                        throw new IllegalStateException("loginProperties is missing");
                    }
                    ujpVar = new r(b1Var.a);
                    sjp sjpVar2 = akp.b;
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        d dVar = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error deleting account", thA);
                        }
                        ujpVar = new o("DeleteAccountActor", "Error deleting account", thA);
                    }
                    return ujpVar;
                } catch (l3u e) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th2) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th2);
                }
                break;
            case 13:
                DwhEventsApi dwhEventsApi = (DwhEventsApi) this.l;
                f37 f37Var14 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    String str2 = (String) this.m;
                    Map map = (Map) this.n;
                    if (map == null) {
                        map = drb.a;
                        map.getClass();
                    }
                    f fVar = new f(tm5.c(new c(str2, map)));
                    this.l = null;
                    this.k = 1;
                    if (dwhEventsApi.a(fVar, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                Set set = (Set) this.l;
                b bVar = (b) this.m;
                f37 f37Var15 = f37.a;
                int i18 = this.k;
                if (i18 != 0) {
                    if (i18 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                androidx.core.app.b1 b1Var2 = ((g) this.n).b;
                this.l = null;
                this.m = null;
                this.k = 1;
                Serializable serializableP = androidx.core.app.b1.P(b1Var2, set, bVar, 3000L, this);
                return serializableP == f37Var15 ? f37Var15 : serializableP;
            case 15:
                a aVar = (a) this.l;
                f37 f37Var16 = f37.a;
                int i19 = this.k;
                if (i19 != 0) {
                    if (i19 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar2 = (com.yandex.plus.home.plaque.feature.internal.presentation.b) this.m;
                ArrayList arrayList = (ArrayList) this.n;
                this.l = null;
                this.k = 1;
                Object objA = com.yandex.plus.home.plaque.feature.internal.presentation.b.a(bVar2, aVar, arrayList, this);
                return objA == f37Var16 ? f37Var16 : objA;
            case 16:
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar3 = (com.yandex.plus.home.plaque.feature.internal.presentation.b) this.n;
                a aVar2 = (a) this.l;
                Pair pair2 = (Pair) this.m;
                f37 f37Var17 = f37.a;
                int i20 = this.k;
                if (i20 != 0) {
                    if (i20 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                androidx.core.app.b1 b1Var3 = (androidx.core.app.b1) bVar3.b;
                e eVar = new e(2, (com.yandex.plus.core.network.error.c) bVar3.f, com.yandex.plus.core.network.error.c.class, "adapt", "adapt(Ljava/lang/Throwable;Lcom/yandex/plus/core/network/error/NetworkException$ErrorType;)Lcom/yandex/plus/core/network/error/NetworkException;", 0, 21);
                this.l = null;
                this.m = null;
                this.k = 1;
                Object objF = com.yandex.passport.internal.ui.sloth.authsdk.u.F(new com.yandex.plus.bdui.flex.ui.b(eVar, (com.yandex.plus.core.network.error.l) b1Var3.b, i2), new tb0((skd) b1Var3.c, aVar2, pair2, (Continuation) null), this);
                return objF == f37Var17 ? f37Var17 : objF;
            case 17:
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar4 = (com.yandex.plus.home.plaque.feature.internal.presentation.b) this.n;
                a aVar3 = (a) this.l;
                Object obj2 = this.m;
                f37 f37Var18 = f37.a;
                int i21 = this.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                androidx.core.app.b1 b1Var4 = (androidx.core.app.b1) bVar4.c;
                e eVar2 = new e(2, (com.yandex.plus.core.network.error.c) bVar4.f, com.yandex.plus.core.network.error.c.class, "adapt", "adapt(Ljava/lang/Throwable;Lcom/yandex/plus/core/network/error/NetworkException$ErrorType;)Lcom/yandex/plus/core/network/error/NetworkException;", 0, 22);
                this.l = null;
                this.m = null;
                this.k = 1;
                Object objF2 = com.yandex.passport.internal.ui.sloth.authsdk.u.F(new com.yandex.plus.bdui.flex.ui.b(eVar2, (com.yandex.plus.core.network.error.l) b1Var4.b, i2), new tb0((skd) b1Var4.c, aVar3, obj2, (Continuation) null), this);
                return objF2 == f37Var18 ? f37Var18 : objF2;
            default:
                com.yandex.plus.core.network.request.b bVar5 = (com.yandex.plus.core.network.request.b) this.l;
                f37 f37Var19 = f37.a;
                int i22 = this.k;
                if (i22 != 0) {
                    if (i22 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.core.network.okhttp.client.c cVar = new com.yandex.plus.core.network.okhttp.client.c((com.yandex.plus.core.network.retrofit.client.a) this.m, true ? 1 : 0);
                sn0 sn0Var = new sn0(bVar5, (yvo) this.n, continuation, 8);
                this.l = null;
                this.k = 1;
                Object objF3 = com.yandex.passport.internal.ui.sloth.authsdk.u.F(cVar, sn0Var, this);
                return objF3 == f37Var19 ? f37Var19 : objF3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ syw(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ syw(Continuation continuation, Object obj, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
    }
}
