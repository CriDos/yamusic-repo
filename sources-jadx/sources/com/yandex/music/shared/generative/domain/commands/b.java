package com.yandex.music.shared.generative.domain.commands;

import defpackage.d9t;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.m6m;
import defpackage.skd;
import defpackage.t88;
import defpackage.wb7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends d9t implements skd {
    public /* synthetic */ t88 j;

    public b() {
        super(3, null);
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b bVar = new b(3, (Continuation) obj3);
        bVar.j = (t88) obj;
        return bVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        t88 t88Var = this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        di0.R(t88Var.p, null, null, new wb7(t88Var, m6m.a, null, 24), 3);
        return Unit.a;
    }
}
