package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class gq4 extends fq4 {
    public gq4(z5d z5dVar, CoroutineContext coroutineContext, int i, iv3 iv3Var, int i2) {
        super((i2 & 4) != 0 ? -3 : i, (i2 & 8) != 0 ? iv3.a : iv3Var, z5dVar, (i2 & 2) != 0 ? g.a : coroutineContext);
    }

    @Override // defpackage.cq4
    public final cq4 f(CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        return new gq4(i, iv3Var, this.d, coroutineContext);
    }

    @Override // defpackage.cq4
    public final z5d g() {
        return this.d;
    }

    @Override // defpackage.fq4
    public final Object j(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.d.collect(b6dVar, continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
