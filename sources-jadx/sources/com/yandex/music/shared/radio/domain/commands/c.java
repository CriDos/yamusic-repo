package com.yandex.music.shared.radio.domain.commands;

import defpackage.d9t;
import defpackage.f37;
import defpackage.jso;
import defpackage.l45;
import defpackage.odr;
import defpackage.skd;
import defpackage.xlr;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends d9t implements skd {
    public /* synthetic */ xlr j;

    public c() {
        super(3, null);
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c cVar = new c(3, (Continuation) obj3);
        cVar.j = (xlr) obj;
        return cVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        xlr xlrVar = this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        ((odr) xlrVar.m.d).a(jso.a);
        return Unit.a;
    }
}
