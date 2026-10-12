package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class kq4 extends fq4 {
    public final skd e;

    public kq4(skd skdVar, z5d z5dVar, CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        super(i, iv3Var, z5dVar, coroutineContext);
        this.e = skdVar;
    }

    @Override // defpackage.cq4
    public final cq4 f(CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        return new kq4(this.e, this.d, coroutineContext, i, iv3Var);
    }

    @Override // defpackage.fq4
    public final Object j(b6d b6dVar, Continuation continuation) {
        Object objE = j35.E(new hq4(this, b6dVar, null), continuation);
        return objE == f37.a ? objE : Unit.a;
    }
}
