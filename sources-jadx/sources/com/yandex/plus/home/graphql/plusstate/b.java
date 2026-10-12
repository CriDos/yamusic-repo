package com.yandex.plus.home.graphql.plusstate;

import com.yandex.passport.internal.impl.y;
import com.yandex.passport.internal.ui.account_upgrade.l;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.home.common.network.NetworkResponse;
import com.yandex.plus.home.graphql.user.g;
import com.yandex.plus.home.plaque.feature.internal.presentation.i;
import com.yandex.plus.home.plaque.plugin.internal.proxy.h;
import com.yandex.plus.pay.api.model.PlusPayUserStatus;
import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import com.yandex.plus.pay.data.mb.dto.n2;
import com.yandex.plus.pay.data.mb.dto.o2;
import com.yandex.plus.pay.data.mb.dto.r2;
import com.yandex.plus.pay.internal.model.PlusPayWebCollectContactsParams;
import com.yandex.plus.pay.internal.model.PlusPayWebSuccessScreenParams;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h0;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.k;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.j;
import com.yandex.plus.plaquesdk.plaque.api.models.a0;
import defpackage.akp;
import defpackage.b6d;
import defpackage.b74;
import defpackage.brb;
import defpackage.bss;
import defpackage.d9t;
import defpackage.dfl;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.foj;
import defpackage.j35;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lq4;
import defpackage.m1i;
import defpackage.sjp;
import defpackage.svf;
import defpackage.syn;
import defpackage.ujp;
import defpackage.wvu;
import defpackage.wyn;
import defpackage.y55;
import defpackage.z5d;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;
    public Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.l = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new b((f) obj2, continuation, 0);
            case 1:
                return new b((f) obj2, continuation, 1);
            case 2:
                return new b((g) obj2, continuation, 2);
            case 3:
                return new b((com.yandex.plus.home.missionplatformproxy.repository.rest.d) this.m, (svf) obj2, continuation, 3);
            case 4:
                return new b((com.yandex.plus.home.plaque.feature.internal.e) this.m, (com.yandex.plus.home.plaque.feature.api.context.a) obj2, continuation, 4);
            case 5:
                return new b((com.yandex.plus.home.plaque.feature.internal.domain.interactors.b) this.m, (a0) obj2, continuation, 5);
            case 6:
                b bVar = new b((i) obj2, continuation, 6);
                bVar.m = obj;
                return bVar;
            case 7:
                return new b((i) this.m, (com.yandex.plus.home.plaque.repository.api.model.a) obj2, continuation, 7);
            case 8:
                b bVar2 = new b((h) obj2, continuation, 8);
                bVar2.m = obj;
                return bVar2;
            case 9:
                b bVar3 = new b((com.yandex.plus.home.plaque.feature.internal.presentation.b) obj2, continuation, 9);
                bVar3.m = obj;
                return bVar3;
            case 10:
                b bVar4 = new b((com.yandex.plus.pay.internal.feature.experiments.listener.b) obj2, continuation, 10);
                bVar4.m = obj;
                return bVar4;
            case 11:
                return new b((com.yandex.plus.pay.internal.feature.payment.inapp.google.data.d) this.m, (r2) obj2, continuation, 11);
            case 12:
                return new b((com.yandex.plus.pay.internal.feature.success.c) this.m, (PlusPayWebSuccessScreenParams) obj2, continuation, 12);
            case 13:
                return new b((com.yandex.plus.pay.internal.feature.topup.b) this.m, (String) obj2, continuation, 13);
            case 14:
                b bVar5 = new b((com.yandex.plus.pay.ui.core.internal.common.g) obj2, continuation, 14);
                bVar5.m = obj;
                return bVar5;
            case 15:
                b bVar6 = new b((com.yandex.plus.pay.ui.core.mobile.domain.b) obj2, continuation, 15);
                bVar6.m = obj;
                return bVar6;
            case 16:
                return new b((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.contacts.c) this.m, (PlusPayWebCollectContactsParams) obj2, continuation, 16);
            case 17:
                return new b((h0) obj2, continuation, 17);
            case 18:
                return new b((k) obj2, continuation, 18);
            case 19:
                return new b((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.i) this.m, (com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) obj2, continuation, 19);
            default:
                return new b((com.yandex.plus.webview.internal.contract.impl.loading.a) this.m, (String) obj2, continuation, 20);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((b) create((wvu) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((b) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((b) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((b) create((com.yandex.plus.core.c) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((b) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:328:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:332:0x07c7  */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x026f, code lost:
    
        if (r2.emit(r5, r17) == r3) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x046a, code lost:
    
        if (r3.collect(r4, r17) == r2) goto L207;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        foj fojVar;
        Object objA;
        Object eVar;
        Object objA2;
        foj fojVar2;
        Throwable thA;
        com.yandex.plus.home.repository.api.model.a aVar;
        Object objW;
        com.yandex.plus.home.repository.api.model.a aVar2;
        Object objW2;
        Object objA3;
        Object value;
        Pair pair;
        Pair pair2;
        Pair pair3;
        Set set;
        Object obj2;
        Object obj3;
        Object objG;
        Object objA4;
        String str;
        Object objC;
        Object objG2;
        ujp ujpVar;
        Object obj4;
        Object objA5;
        Object objE;
        String str2;
        String str3;
        bss bssVar;
        Object objB;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA;
        Object objA6;
        Object objA7;
        Object objY;
        boolean z = false;
        boolean z2 = false;
        int i = 1;
        boolean z3 = false;
        boolean z4 = false;
        switch (this.j) {
            case 0:
                f fVar = (f) this.l;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    fojVar = fVar.h;
                    com.yandex.plus.home.internal.di.i iVar = fVar.d;
                    this.m = fojVar;
                    this.k = 1;
                    objA = iVar.a(this);
                    if (objA != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 == 1) {
                    fojVar = (foj) this.m;
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i2 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fojVar2 = (foj) this.m;
                    l45.R(obj);
                    objA2 = ((akp) obj).a;
                }
                sjp sjpVar = akp.b;
                if (!(objA2 instanceof ujp)) {
                    objA2 = new com.yandex.plus.home.repository.api.model.e((com.yandex.plus.home.repository.api.model.plusstate.f) objA2);
                }
                thA = akp.a(objA2);
                if (thA != null) {
                    objA2 = new com.yandex.plus.home.repository.api.model.b(thA);
                }
                eVar = (com.yandex.plus.home.repository.api.model.d) objA2;
                fojVar = fojVar2;
                bss bssVar2 = (bss) fojVar;
                bssVar2.getClass();
                bssVar2.l(null, eVar);
                return Unit.a;
                if (((Long) objA) != null) {
                    this.m = fojVar;
                    this.k = 2;
                    objA2 = f.a(fVar, this);
                    if (objA2 != f37Var) {
                        fojVar2 = fojVar;
                        sjp sjpVar2 = akp.b;
                        if (!(objA2 instanceof ujp)) {
                            objA2 = new com.yandex.plus.home.repository.api.model.e((com.yandex.plus.home.repository.api.model.plusstate.f) objA2);
                        }
                        thA = akp.a(objA2);
                        if (thA != null) {
                            objA2 = new com.yandex.plus.home.repository.api.model.b(thA);
                        }
                        eVar = (com.yandex.plus.home.repository.api.model.d) objA2;
                        fojVar = fojVar2;
                    }
                    return f37Var;
                }
                eVar = new com.yandex.plus.home.repository.api.model.e(com.yandex.plus.home.repository.api.model.plusstate.e.a);
                bss bssVar3 = (bss) fojVar;
                bssVar3.getClass();
                bssVar3.l(null, eVar);
                return Unit.a;
            case 1:
                f fVar2 = (f) this.l;
                Object akpVar = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    aVar = com.yandex.plus.home.repository.api.model.a.a;
                    y yVar = new y(fVar2.d(), 29);
                    this.m = aVar;
                    this.k = 1;
                    objW = b74.W(yVar, this);
                    if (objW != akpVar) {
                    }
                    return akpVar;
                }
                if (i3 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                com.yandex.plus.home.repository.api.model.a aVar3 = (com.yandex.plus.home.repository.api.model.a) this.m;
                l45.R(obj);
                aVar = aVar3;
                objW = obj;
                aVar.getClass();
                Object objA8 = com.yandex.plus.home.repository.api.model.a.a((com.yandex.plus.home.repository.api.model.d) objW);
                akpVar = new akp(objA8);
                com.yandex.plus.core.analytics.logging.d dVar = fVar2.g;
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.b;
                if (dVar.b(aVar4)) {
                    dVar.a(aVar4, "PlusStateRepositoryImpl", "waitForPlusState(): " + ((Object) akp.b(objA8)), null);
                }
                return akpVar;
            case 2:
                g gVar = (g) this.l;
                Object akpVar2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    aVar2 = com.yandex.plus.home.repository.api.model.a.a;
                    com.yandex.plus.home.graphql.user.f fVar3 = new com.yandex.plus.home.graphql.user.f(gVar.c(), z ? 1 : 0);
                    this.m = aVar2;
                    this.k = 1;
                    objW2 = b74.W(fVar3, this);
                    if (objW2 != akpVar2) {
                    }
                    return akpVar2;
                }
                if (i4 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                com.yandex.plus.home.repository.api.model.a aVar5 = (com.yandex.plus.home.repository.api.model.a) this.m;
                l45.R(obj);
                aVar2 = aVar5;
                objW2 = obj;
                aVar2.getClass();
                Object objA9 = com.yandex.plus.home.repository.api.model.a.a((com.yandex.plus.home.repository.api.model.d) objW2);
                akpVar2 = new akp(objA9);
                com.yandex.plus.core.analytics.logging.d dVar2 = gVar.e;
                com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.b;
                if (dVar2.b(aVar6)) {
                    dVar2.a(aVar6, "GraphQLUserRepository", "waitForUserWithFamily(): " + ((Object) akp.b(objA9)), null);
                }
                return akpVar2;
            case 3:
                com.yandex.plus.home.missionplatformproxy.repository.rest.d dVar3 = (com.yandex.plus.home.missionplatformproxy.repository.rest.d) this.m;
                com.yandex.plus.log.api.b bVar = dVar3.b;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.missionplatformproxy.repository.rest.c cVar = new com.yandex.plus.home.missionplatformproxy.repository.rest.c(dVar3, (svf) this.l, z3 ? 1 : 0, z2 ? 1 : 0);
                    this.k = 1;
                    objA3 = com.yandex.plus.home.missionplatformproxy.repository.rest.d.a(dVar3, cVar, this);
                    if (objA3 == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA3 = ((akp) obj).a;
                }
                sjp sjpVar3 = akp.b;
                if (!(objA3 instanceof ujp)) {
                    com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.b;
                    if (bVar.b(aVar7)) {
                        bVar.c(aVar7, "RestMissionPlatformProxyRepository", "getUserMissionsInfo() success");
                    }
                }
                Throwable thA2 = akp.a(objA3);
                if (thA2 != null) {
                    com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.e;
                    if (bVar.b(aVar8)) {
                        bVar.c(aVar8, "RestMissionPlatformProxyRepository", "getUserMissionsInfo() error " + thA2.getMessage());
                    }
                }
                return new akp(objA3);
            case 4:
                com.yandex.plus.home.plaque.feature.api.context.a aVar9 = (com.yandex.plus.home.plaque.feature.api.context.a) this.l;
                com.yandex.plus.home.plaque.feature.internal.e eVar2 = (com.yandex.plus.home.plaque.feature.internal.e) this.m;
                com.yandex.passport.internal.entities.k kVar = eVar2.c;
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    com.yandex.plus.log.api.b bVar2 = eVar2.f;
                    com.yandex.plus.log.api.a aVar10 = com.yandex.plus.log.api.a.c;
                    if (bVar2.b(aVar10)) {
                        bVar2.c(aVar10, "PlaqueFeatureImpl", "setExternalPlaqueContext(" + aVar9 + ')');
                    }
                    bss bssVar4 = (bss) kVar.e;
                    do {
                        value = bssVar4.getValue();
                        Set set2 = (Set) kVar.a;
                        set2.getClass();
                        pair = new Pair("PlaquesShown", CollectionsKt.z0(set2));
                        Set set3 = (Set) kVar.b;
                        set3.getClass();
                        pair2 = new Pair("PlaquesInteracted", CollectionsKt.z0(set3));
                        Set set4 = (Set) kVar.c;
                        set4.getClass();
                        pair3 = new Pair("PerformActionsSucceed", CollectionsKt.z0(set4));
                        set = (Set) kVar.d;
                        set.getClass();
                    } while (!bssVar4.j(value, new com.yandex.plus.home.plaque.feature.api.context.b(m1i.i(m1i.e(pair, pair2, pair3, new Pair("PerformActionsFailed", CollectionsKt.z0(set))), aVar9.a), aVar9.b, aVar9.c)));
                    o oVar = eVar2.j;
                    Map map = ((com.yandex.plus.home.plaque.feature.api.context.b) ((bss) kVar.e).getValue()).b;
                    this.k = 1;
                    Object objE2 = ((com.yandex.plus.home.plaque.repository.api.b) oVar.a).e(map, this);
                    if (objE2 != f37.a) {
                        objE2 = Unit.a;
                    }
                    if (objE2 == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i6 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.plaque.repository.api.b bVar3 = ((com.yandex.plus.home.plaque.feature.internal.domain.interactors.b) this.m).a;
                    String str4 = ((a0) this.l).b;
                    this.k = 1;
                    Object objB2 = bVar3.b(str4, this);
                    if (objB2 == f37Var4) {
                        return f37Var4;
                    }
                    obj2 = objB2;
                } else {
                    if (i7 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    obj2 = ((akp) obj).a;
                }
                return new akp(obj2);
            case 6:
                i iVar2 = (i) this.l;
                wvu wvuVar = (wvu) this.m;
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.plaque.feature.api.context.b bVar4 = (com.yandex.plus.home.plaque.feature.api.context.b) wvuVar.a;
                    com.yandex.plus.home.plaque.repository.api.model.a aVar11 = (com.yandex.plus.home.plaque.repository.api.model.a) wvuVar.b;
                    com.yandex.plus.home.plaque.repository.api.model.b bVar5 = (com.yandex.plus.home.plaque.repository.api.model.b) wvuVar.c;
                    com.yandex.plus.log.api.b bVar6 = iVar2.h;
                    com.yandex.plus.log.api.a aVar12 = com.yandex.plus.log.api.a.c;
                    if (bVar6.b(aVar12)) {
                        bVar6.c(aVar12, "PlaqueViewModel", "showPlaque(" + bVar4 + ", " + aVar11 + ", " + bVar5 + ')');
                    }
                    this.m = null;
                    this.k = 1;
                    if (i.a(iVar2, bVar4, aVar11, bVar5, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i8 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.plaque.feature.internal.domain.interactors.b bVar7 = ((i) this.m).b;
                    com.yandex.plus.home.plaque.repository.api.model.a aVar13 = (com.yandex.plus.home.plaque.repository.api.model.a) this.l;
                    String str5 = aVar13.b;
                    String str6 = aVar13.g;
                    this.k = 1;
                    Object objY2 = di0.Y(bVar7.b, new com.yandex.plus.home.plaque.feature.internal.domain.interactors.a(bVar7, str5, str6, null, 1), this);
                    if (objY2 != f37Var6) {
                        obj3 = objY2;
                        obj3 = Unit.a;
                    }
                    if (obj3 == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i9 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                b6d b6dVar = (b6d) this.m;
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    h hVar = (h) this.l;
                    this.m = b6dVar;
                    this.k = 1;
                    objG = hVar.g(this);
                    if (objG != f37Var7) {
                    }
                    return f37Var7;
                }
                if (i10 == 1) {
                    l45.R(obj);
                    objG = obj;
                } else {
                    if (i10 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                z5d z5dVarF = ((com.yandex.plus.home.plaque.repository.api.b) objG).f();
                com.yandex.plus.home.common.utils.flow.c cVar2 = new com.yandex.plus.home.common.utils.flow.c(b6dVar, i);
                this.m = null;
                this.k = 2;
                break;
            case 9:
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar8 = (com.yandex.plus.home.plaque.feature.internal.presentation.b) this.l;
                syn synVar = (syn) this.m;
                f37 f37Var8 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    String str7 = ((wyn) bVar8.a).c;
                    str7.getClass();
                    com.yandex.plus.pay.inapp.google.internal.operation.f fVar4 = new com.yandex.plus.pay.inapp.google.internal.operation.f(str7, (com.yandex.plus.log.api.b) bVar8.b, synVar);
                    ((List) bVar8.e).add(fVar4);
                    com.yandex.plus.home.feature.webviews.internal.purchase.pay.c cVar3 = new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(bVar8, fVar4, 9);
                    this.m = null;
                    this.k = 1;
                    if (lq4.o(synVar, cVar3, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i11 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                com.yandex.plus.core.c cVar4 = (com.yandex.plus.core.c) this.m;
                f37 f37Var9 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.internal.feature.experiments.listener.b bVar9 = (com.yandex.plus.pay.internal.feature.experiments.listener.b) this.l;
                    Object value2 = cVar4.getValue();
                    this.m = null;
                    this.k = 1;
                    if (bVar9.invoke(value2, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i12 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var10 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    ExternalMediaBillingApi externalMediaBillingApi = ((com.yandex.plus.pay.internal.feature.payment.inapp.google.data.d) this.m).a;
                    r2 r2Var = (r2) this.l;
                    this.k = 1;
                    objA4 = externalMediaBillingApi.a(r2Var, this);
                    if (objA4 == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i13 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA4 = obj;
                }
                return com.yandex.passport.internal.ui.sloth.c.o((NetworkResponse) objA4, new l(20));
            case 12:
                f37 f37Var11 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.internal.feature.success.c cVar5 = (com.yandex.plus.pay.internal.feature.success.c) this.m;
                    ExternalMediaBillingApi externalMediaBillingApi2 = cVar5.a;
                    PlusPayWebSuccessScreenParams plusPayWebSuccessScreenParams = (PlusPayWebSuccessScreenParams) this.l;
                    brb brbVar = brb.a;
                    String strY = com.yandex.plus.core.locale.b.y(cVar5.b);
                    int i15 = com.yandex.plus.pay.internal.feature.success.a.a[plusPayWebSuccessScreenParams.getPageTheme().ordinal()];
                    if (i15 == 1) {
                        str = "LIGHT";
                    } else if (i15 == 2) {
                        str = "DARK";
                    } else {
                        if (i15 != 3) {
                            f9e.e();
                            return null;
                        }
                        str = "AUTO";
                    }
                    o2 o2Var = new o2(brbVar, strY, str, new n2(plusPayWebSuccessScreenParams.getInvoiceIds()));
                    this.k = 1;
                    objC = externalMediaBillingApi2.c(o2Var, this);
                    if (objC == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i14 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objC = obj;
                }
                return com.yandex.passport.internal.ui.sloth.c.o((NetworkResponse) objC, new l(20));
            case 13:
                f37 f37Var12 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.internal.feature.topup.b bVar10 = (com.yandex.plus.pay.internal.feature.topup.b) this.m;
                    ExternalMediaBillingApi externalMediaBillingApi3 = bVar10.a;
                    String strY2 = com.yandex.plus.core.locale.b.y(bVar10.b);
                    String str8 = (String) this.l;
                    this.k = 1;
                    objG2 = externalMediaBillingApi3.g(strY2, str8, this);
                    if (objG2 == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i16 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objG2 = obj;
                }
                return com.yandex.passport.internal.ui.sloth.c.o((NetworkResponse) objG2, new l(20));
            case 14:
                f37 f37Var13 = f37.a;
                int i17 = this.k;
                try {
                    if (i17 == 0) {
                        l45.R(obj);
                        String str9 = ((com.yandex.plus.pay.ui.core.internal.common.g) this.l).e;
                        if (str9 != null) {
                            return str9;
                        }
                        com.yandex.plus.pay.ui.core.internal.common.g gVar2 = (com.yandex.plus.pay.ui.core.internal.common.g) this.l;
                        sjp sjpVar4 = akp.b;
                        com.yandex.plus.pay.internal.feature.user.b bVar11 = (com.yandex.plus.pay.internal.feature.user.b) ((com.yandex.plus.pay.internal.g) gVar2.c).d.getValue();
                        this.m = null;
                        this.k = 1;
                        objA5 = bVar11.a(this);
                        if (objA5 == f37Var13) {
                            return f37Var13;
                        }
                    } else {
                        if (i17 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objA5 = obj;
                    }
                    String login = ((PlusPayUserStatus) objA5).getLogin();
                    sjp sjpVar5 = akp.b;
                    obj4 = login;
                    break;
                } catch (l3u e) {
                    sjp sjpVar6 = akp.b;
                    ujpVar = new ujp(e);
                    obj4 = ujpVar;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th) {
                    sjp sjpVar7 = akp.b;
                    ujpVar = new ujp(th);
                    obj4 = ujpVar;
                }
                String str10 = (String) (obj4 instanceof ujp ? null : obj4);
                ((com.yandex.plus.pay.ui.core.internal.common.g) this.l).e = str10;
                return str10;
            case 15:
                com.yandex.plus.pay.ui.core.mobile.domain.b bVar12 = (com.yandex.plus.pay.ui.core.mobile.domain.b) this.l;
                b6d b6dVar2 = (b6d) this.m;
                f37 f37Var14 = f37.a;
                int i18 = this.k;
                if (i18 != 0) {
                    if (i18 == 1) {
                        l45.R(obj);
                        objE = obj;
                    } else {
                        if (i18 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                com.yandex.plus.pay.ui.core.internal.common.g gVar3 = bVar12.a;
                this.m = b6dVar2;
                this.k = 1;
                Long id = ((com.yandex.plus.domain.auth.api.e) gVar3.a.getValue()).getId();
                if (id != null) {
                    objE = j35.E(new com.yandex.plus.pay.ui.core.internal.common.f(id.longValue(), gVar3, null), this);
                    if (objE != f37Var14) {
                        objE = (com.yandex.plus.pay.ui.core.api.common.b) objE;
                    }
                } else {
                    objE = null;
                }
                if (objE != f37Var14) {
                }
                return f37Var14;
                com.yandex.plus.pay.ui.core.api.common.b bVar13 = (com.yandex.plus.pay.ui.core.api.common.b) objE;
                bVar12.getClass();
                com.yandex.plus.pay.ui.core.mobile.view.toolbar.h hVar2 = new com.yandex.plus.pay.ui.core.mobile.view.toolbar.h((bVar13 == null || (str3 = bVar13.d) == null) ? com.yandex.plus.pay.ui.core.mobile.view.toolbar.a.a : new com.yandex.plus.pay.ui.core.mobile.view.toolbar.c(str3, bVar13.c), (bVar13 == null || (str2 = bVar13.b) == null) ? com.yandex.plus.pay.ui.core.mobile.view.toolbar.e.a : new com.yandex.plus.pay.ui.core.mobile.view.toolbar.f(str2));
                this.m = null;
                this.k = 2;
                break;
            case 16:
                f37 f37Var15 = f37.a;
                int i19 = this.k;
                if (i19 != 0) {
                    if (i19 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.pay.internal.feature.contacts.d dVar4 = (com.yandex.plus.pay.internal.feature.contacts.d) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.contacts.c) this.m).a.k.getValue();
                PlusPayWebCollectContactsParams plusPayWebCollectContactsParams = (PlusPayWebCollectContactsParams) this.l;
                this.k = 1;
                Object objA10 = dVar4.a(plusPayWebCollectContactsParams, this);
                return objA10 == f37Var15 ? f37Var15 : objA10;
            case 17:
                h0 h0Var = (h0) this.l;
                bss bssVar5 = h0Var.A;
                f37 f37Var16 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    Boolean bool = Boolean.TRUE;
                    bssVar5.getClass();
                    bssVar5.l(null, bool);
                    bssVar = h0Var.E;
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.a aVar14 = h0Var.u;
                    this.m = bssVar;
                    this.k = 1;
                    objB = aVar14.a.b(this);
                    if (objB == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i20 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bss bssVar6 = (bss) this.m;
                    l45.R(obj);
                    bssVar = bssVar6;
                    objB = obj;
                }
                bssVar.k(objB);
                Boolean bool2 = Boolean.FALSE;
                bssVar5.getClass();
                bssVar5.l(null, bool2);
                return Unit.a;
            case 18:
                k kVar2 = (k) this.l;
                f37 f37Var17 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    aVarA = kVar2.k.a.a();
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.d dVar5 = kVar2.l;
                    this.m = aVarA;
                    this.k = 1;
                    objA6 = dVar5.a(aVarA, this);
                    if (objA6 == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i21 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar15 = (com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) this.m;
                    l45.R(obj);
                    aVarA = aVar15;
                    objA6 = obj;
                }
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.a aVar16 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.a) objA6;
                if (aVar16 != null) {
                    String str11 = aVar16.b;
                    String str12 = aVar16.a;
                    kVar2.o = aVar16;
                    bss bssVar7 = kVar2.p;
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.h hVar3 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.h(str12, str11);
                    bssVar7.getClass();
                    bssVar7.l(null, hVar3);
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.b bVar14 = kVar2.n;
                    String string = aVarA.a.toString();
                    string.getClass();
                    bVar14.getClass();
                    str12.getClass();
                    str11.getClass();
                    dfl dflVar = bVar14.a;
                    dflVar.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("purchase_session_id", string);
                    linkedHashMap.put("url", str12);
                    linkedHashMap.put("skipButtonText", str11);
                    linkedHashMap.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("CollectingContacts.Screen.Shown", linkedHashMap);
                } else {
                    kVar2.G();
                }
                return Unit.a;
            case 19:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.i iVar3 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.i) this.m;
                f37 f37Var18 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.c cVar6 = iVar3.k;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar17 = (com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) this.l;
                    this.k = 1;
                    objA7 = cVar6.a(aVar17, this);
                    if (objA7 == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i22 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA7 = obj;
                }
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.a aVar18 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.a) objA7;
                if (aVar18 == null) {
                    iVar3.G();
                } else {
                    String str13 = aVar18.b;
                    iVar3.q = aVar18;
                    if (str13 != null) {
                        bss bssVar8 = iVar3.r;
                        Long l = aVar18.c;
                        long jLongValue = l != null ? l.longValue() : 10000L;
                        Long l2 = aVar18.d;
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.f fVar5 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.f(str13, jLongValue, l2 != null ? l2.longValue() : 10000L);
                        bssVar8.getClass();
                        bssVar8.l(null, fVar5);
                        com.yandex.plus.pay.ui.core.tarifficator.api.domain.topup.a aVar19 = iVar3.n;
                        String str14 = aVar18.a;
                        aVar19.getClass();
                        str14.getClass();
                        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = aVar19.a.a();
                        dfl dflVar2 = aVar19.b;
                        String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA2.a);
                        dflVar2.getClass();
                        strD.getClass();
                        LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "action_scenario", str14);
                        linkedHashMapM.put("url", str13);
                        linkedHashMapM.put("_meta", dfl.c(new HashMap()));
                        dflVar2.f("PostPaymentYB.Screen.Shown", linkedHashMapM);
                    } else {
                        iVar3.G();
                    }
                }
                return Unit.a;
            default:
                com.yandex.plus.webview.internal.contract.impl.loading.a aVar20 = (com.yandex.plus.webview.internal.contract.impl.loading.a) this.m;
                f37 f37Var19 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    long j = aVar20.a;
                    j jVar = new j(aVar20, z4 ? 1 : 0, 6);
                    this.k = 1;
                    objY = l45.Y(j, jVar, this);
                    if (objY == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i23 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objY = obj;
                }
                aVar20.d((String) this.l, objY != null);
                aVar20.h = null;
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }
}
