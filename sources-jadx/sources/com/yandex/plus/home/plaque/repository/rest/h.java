package com.yandex.plus.home.plaque.repository.rest;

import com.yandex.plus.home.datasource.openapi.models.e8;
import com.yandex.plus.home.datasource.openapi.models.g7;
import com.yandex.plus.home.datasource.openapi.models.j5;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.h51;
import defpackage.l1i;
import defpackage.l45;
import defpackage.n11;
import defpackage.vm5;
import defpackage.w27;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ p l;
    public final /* synthetic */ a m;
    public final /* synthetic */ j5 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(p pVar, j5 j5Var, a aVar, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.l = pVar;
        this.n = j5Var;
        this.m = aVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new h(this.l, this.m, this.n, continuation, 0);
            case 1:
                return new h(this.l, this.m, this.n, continuation, 1);
            default:
                return new h(this.l, this.n, this.m, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((h) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        j5 j5Var = this.n;
        p pVar = this.l;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.core.accounts.h hVar = pVar.b;
                    g7 g7Var = j5Var.c;
                    this.k = 1;
                    Object objY = di0.Y((w27) hVar.c, new com.yandex.plus.home.plaque.plugin.internal.defaults.g(hVar, this.m, g7Var, null, 1), this);
                    if (objY != obj2) {
                        objY = Unit.a;
                    }
                    if (objY == obj2) {
                        return obj2;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                Object obj3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.core.accounts.h hVar2 = pVar.b;
                    g7 g7Var2 = j5Var.d;
                    this.k = 1;
                    Object objY2 = di0.Y((w27) hVar2.c, new com.yandex.plus.home.plaque.plugin.internal.defaults.g(hVar2, this.m, g7Var2, null, 0), this);
                    if (objY2 != obj3) {
                        objY2 = Unit.a;
                    }
                    if (objY2 == obj3) {
                        return obj3;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                Object obj4 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    List list = j5Var.b;
                    g7[] g7VarArr = {j5Var.c, j5Var.d};
                    pVar.getClass();
                    List list2 = list;
                    int iA = l1i.a(vm5.o(list2, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                    for (Object obj5 : list2) {
                        linkedHashMap.put(((e8) obj5).getId(), obj5);
                    }
                    HashSet hashSet = new HashSet();
                    Iterator it = h51.x(g7VarArr).iterator();
                    while (it.hasNext()) {
                        p.i(hashSet, linkedHashMap, ((g7) it.next()).c);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : list2) {
                        if (hashSet.contains(((e8) obj6).getId())) {
                            arrayList.add(obj6);
                        }
                    }
                    com.yandex.passport.internal.core.accounts.h hVar3 = pVar.b;
                    this.k = 1;
                    Object objY3 = di0.Y((w27) hVar3.c, new n11(hVar3, this.m, arrayList, null, 27), this);
                    if (objY3 != f37.a) {
                        objY3 = Unit.a;
                    }
                    if (objY3 == obj4) {
                        return obj4;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(p pVar, a aVar, j5 j5Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = pVar;
        this.m = aVar;
        this.n = j5Var;
    }
}
