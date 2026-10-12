package com.yandex.passport.internal.filter;

import defpackage.d9t;
import defpackage.f37;
import defpackage.l1i;
import defpackage.l45;
import defpackage.mrn;
import defpackage.pnj;
import defpackage.suf;
import defpackage.tuf;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class q extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ LinkedHashMap k;
    public final /* synthetic */ r l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(LinkedHashMap linkedHashMap, r rVar, Continuation continuation) {
        super(2, continuation);
        this.k = linkedHashMap;
        this.l = rVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        q qVar = new q(this.k, this.l, continuation);
        qVar.j = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        r.d.getClass();
        mrn.a aVar = r.f;
        suf sufVar = tuf.d;
        m mVar = m.a;
        LinkedHashMap linkedHashMap = this.k;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            com.yandex.passport.data.models.j jVar = (com.yandex.passport.data.models.j) entry.getValue();
            this.l.getClass();
            com.yandex.passport.data.models.i iVar = jVar.a;
            Set set = jVar.b;
            linkedHashMap2.put(key, iVar == com.yandex.passport.data.models.i.a ? new u(set, (Set) null, 2) : new u((Set) null, set, 1));
        }
        pnjVar.g(aVar, sufVar.c(mVar, linkedHashMap2));
        return Unit.a;
    }
}
