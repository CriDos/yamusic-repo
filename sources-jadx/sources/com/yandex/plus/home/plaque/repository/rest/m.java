package com.yandex.plus.home.plaque.repository.rest;

import com.yandex.plus.home.datasource.openapi.apis.CrossPlaqueControllerApi;
import com.yandex.plus.home.datasource.openapi.models.u5;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends d9t implements Function2 {
    public com.yandex.passport.internal.ui.challenge.vpn.o j;
    public com.yandex.plus.core.openapi.f k;
    public int l;
    public final /* synthetic */ p m;
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p pVar, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.m = pVar;
        this.n = str;
        this.o = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new m(this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        com.yandex.passport.internal.ui.challenge.vpn.o oVar;
        com.yandex.plus.core.openapi.f fVar;
        f37 f37Var = f37.a;
        int i = this.l;
        p pVar = this.m;
        if (i == 0) {
            l45.R(obj);
            com.yandex.passport.internal.ui.challenge.vpn.o oVar2 = (com.yandex.passport.internal.ui.challenge.vpn.o) pVar.j.invoke();
            u5 u5Var = new u5(this.n, this.o);
            com.yandex.plus.log.api.b bVar = pVar.m;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "RestPlaqueRepository", "reportPlaqueSeen() request=" + u5Var);
            }
            oVar2.M();
            CrossPlaqueControllerApi crossPlaqueControllerApi = pVar.a;
            this.j = oVar2;
            com.yandex.plus.core.openapi.f fVar2 = com.yandex.plus.core.openapi.f.a;
            this.k = fVar2;
            this.l = 1;
            Object objB = crossPlaqueControllerApi.b(u5Var, this);
            if (objB == f37Var) {
                return f37Var;
            }
            obj = objB;
            oVar = oVar2;
            fVar = fVar2;
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = this.k;
            oVar = this.j;
            l45.R(obj);
        }
        com.yandex.plus.core.openapi.a aVar2 = (com.yandex.plus.core.openapi.a) obj;
        com.yandex.plus.core.openapi.g gVar = pVar.c;
        fVar.getClass();
        aVar2.getClass();
        gVar.getClass();
        gVar.a(aVar2);
        boolean z = aVar2 instanceof com.yandex.plus.core.openapi.a.b;
        if (z) {
            com.yandex.passport.internal.ui.challenge.vpn.o.K(oVar);
        } else if (!(aVar2 instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
            f9e.e();
            return null;
        }
        if (z) {
            return aVar2;
        }
        if (aVar2 instanceof com.yandex.plus.core.openapi.a.AbstractC0015a) {
            oVar.L();
            return aVar2;
        }
        f9e.e();
        return null;
    }
}
