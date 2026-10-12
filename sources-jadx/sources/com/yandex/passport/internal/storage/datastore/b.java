package com.yandex.passport.internal.storage.datastore;

import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.mrn;
import defpackage.pnj;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ mrn.a k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(mrn.a aVar, Continuation continuation) {
        super(2, continuation);
        this.k = aVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        b bVar = new b(this.k, continuation);
        bVar.j = obj;
        return bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.f(this.k);
        return Unit.a;
    }
}
