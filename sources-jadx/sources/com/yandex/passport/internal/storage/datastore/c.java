package com.yandex.passport.internal.storage.datastore;

import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.mrn;
import defpackage.pnj;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ mrn.a k;
    public final /* synthetic */ LinkedHashSet l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(mrn.a aVar, LinkedHashSet linkedHashSet, Continuation continuation) {
        super(2, continuation);
        this.k = aVar;
        this.l = linkedHashSet;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        c cVar = new c(this.k, this.l, continuation);
        cVar.j = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(this.k, this.l);
        return Unit.a;
    }
}
