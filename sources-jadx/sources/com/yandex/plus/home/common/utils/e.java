package com.yandex.plus.home.common.utils;

import defpackage.c4y;
import defpackage.duf;
import defpackage.e36;
import defpackage.f37;
import defpackage.l45;
import defpackage.lu8;
import defpackage.smd;
import defpackage.wc8;
import defpackage.zw4;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements wc8 {
    public final /* synthetic */ e36 a;
    public final /* synthetic */ e36 b;
    public final /* synthetic */ AtomicBoolean c;
    public final /* synthetic */ Function1 d;

    public e(e36 e36Var, AtomicBoolean atomicBoolean, Function1 function1) {
        this.b = e36Var;
        this.c = atomicBoolean;
        this.d = function1;
        this.a = e36Var;
    }

    @Override // defpackage.mtf
    public final lu8 C(boolean z, boolean z2, smd smdVar) {
        return this.a.C(z, z2, smdVar);
    }

    @Override // defpackage.mtf
    public final CancellationException E() {
        return this.a.E();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.wc8
    public final Object I(Continuation continuation) {
        d dVar;
        e36 e36Var;
        Object objU;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, continuation);
            }
        } else {
            dVar = new d(this, continuation);
        }
        Object objInvoke = dVar.k;
        f37 f37Var = f37.a;
        int i2 = dVar.m;
        e36 e36Var2 = this.b;
        if (i2 == 0) {
            l45.R(objInvoke);
            if (this.c.getAndSet(true)) {
                dVar.j = null;
                dVar.m = 2;
                objU = e36Var2.u(dVar);
                if (objU != f37Var) {
                    return objU;
                }
            } else {
                dVar.j = e36Var2;
                dVar.m = 1;
                objInvoke = this.d.invoke(dVar);
                if (objInvoke != f37Var) {
                    e36Var = e36Var2;
                }
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objInvoke);
                return objInvoke;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        e36Var = dVar.j;
        l45.R(objInvoke);
        e36Var.Y(objInvoke);
        dVar.j = null;
        dVar.m = 2;
        objU = e36Var2.u(dVar);
        if (objU != f37Var) {
            return f37Var;
        }
        return objU;
    }

    @Override // defpackage.mtf
    public final lu8 S(Function1 function1) {
        return this.a.S(function1);
    }

    @Override // defpackage.mtf
    public final boolean X() {
        return this.a.X();
    }

    @Override // defpackage.mtf
    public final Sequence a() {
        return this.a.a();
    }

    @Override // defpackage.mtf
    public final boolean b() {
        return this.a.b();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this.a);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(kotlin.coroutines.f fVar) {
        fVar.getClass();
        return kotlin.coroutines.e.a(this.a, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final kotlin.coroutines.f getKey() {
        return c4y.d;
    }

    @Override // defpackage.mtf
    public final void h(CancellationException cancellationException) {
        this.a.h(cancellationException);
    }

    @Override // defpackage.mtf
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // defpackage.mtf
    public final Object j0(Continuation continuation) {
        return this.a.j0(continuation);
    }

    @Override // defpackage.mtf
    public final zw4 l0(duf dufVar) {
        return this.a.l0(dufVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(kotlin.coroutines.f fVar) {
        fVar.getClass();
        return kotlin.coroutines.e.b(this.a, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        return kotlin.coroutines.e.c(this.a, coroutineContext);
    }

    @Override // defpackage.wc8
    public final Object q() {
        return this.a.G();
    }

    @Override // defpackage.mtf
    public final boolean start() {
        return this.a.start();
    }

    @Override // defpackage.wc8
    public final Throwable y() {
        return this.a.y();
    }
}
