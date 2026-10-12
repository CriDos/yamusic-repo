package com.yandex.plus.pay.internal.feature.offers.smart;

import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ l k;
    public final /* synthetic */ String l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ String n;
    public final /* synthetic */ Set o;
    public final /* synthetic */ Set p;
    public final /* synthetic */ Set q;
    public final /* synthetic */ Set r;
    public final /* synthetic */ Map s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, String str, boolean z, String str2, Set set, Set set2, Set set3, Set set4, Map map, Continuation continuation) {
        super(2, continuation);
        this.k = lVar;
        this.l = str;
        this.m = z;
        this.n = str2;
        this.o = set;
        this.p = set2;
        this.q = set3;
        this.r = set4;
        this.s = map;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new k(this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        Set setZ0 = null;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        Set set = this.q;
        if (set != null) {
            Set set2 = set;
            ArrayList arrayList = new ArrayList(vm5.o(set2, 10));
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                arrayList.add(new Long(((com.yandex.plus.pay.api.analytics.e) it.next()).a));
            }
            setZ0 = CollectionsKt.z0(arrayList);
        }
        this.j = 1;
        Object objA = l.a(this.k, this.l, this.m, this.n, this.o, this.p, setZ0, this.r, this.s, this);
        return objA == f37Var ? f37Var : objA;
    }
}
