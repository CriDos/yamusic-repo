package com.yandex.passport.sloth;

import defpackage.c4y;
import defpackage.f37;
import defpackage.k4i;
import defpackage.mtf;
import defpackage.pw6;
import defpackage.z5t;
import java.io.Closeable;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class e1 implements Closeable {
    public final com.yandex.passport.sloth.data.m a;
    public final com.yandex.passport.sloth.command.g b;
    public final v c;
    public final com.yandex.passport.sloth.url.b0 d;
    public final i e;
    public final com.yandex.passport.sloth.url.v f;
    public final com.yandex.passport.sloth.ui.y0 g;
    public final com.yandex.passport.sloth.url.a h;
    public final a1 i;
    public final d1 j;

    public e1(com.yandex.passport.sloth.data.m mVar, com.yandex.passport.sloth.command.g gVar, v vVar, com.yandex.passport.sloth.url.b0 b0Var, i iVar, com.yandex.passport.sloth.url.v vVar2, com.yandex.passport.sloth.ui.y0 y0Var, com.yandex.passport.sloth.url.a aVar, a1 a1Var) {
        mVar.getClass();
        gVar.getClass();
        vVar.getClass();
        b0Var.getClass();
        iVar.getClass();
        vVar2.getClass();
        y0Var.getClass();
        aVar.getClass();
        a1Var.getClass();
        this.a = mVar;
        this.b = gVar;
        this.c = vVar;
        this.d = b0Var;
        this.e = iVar;
        this.f = vVar2;
        this.g = y0Var;
        this.h = aVar;
        this.i = a1Var;
        this.j = new d1(this);
    }

    public final Object a(pw6 pw6Var) {
        com.yandex.passport.sloth.data.o0 o0Var = this.a.a;
        o0Var.getClass();
        this.i.a(new n0(r0.SESSION_START, k4i.o("variant", o0Var.toString())));
        Object objM = this.f.m(o0Var, pw6Var);
        return objM == f37.a ? objM : Unit.a;
    }

    public final Object b(CoroutineContext coroutineContext, pw6 pw6Var) {
        i iVar = this.e;
        iVar.getClass();
        coroutineContext.getClass();
        z5t z5tVar = iVar.c;
        if (z5tVar != null) {
            z5tVar.h(null);
        }
        z5t z5tVar2 = new z5t((mtf) coroutineContext.get(c4y.d));
        iVar.c = z5tVar2;
        z5tVar2.S(new com.yandex.passport.internal.ui.sloth.authsdk.o(3, iVar));
        Object objA = a(pw6Var);
        return objA == f37.a ? objA : Unit.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }
}
