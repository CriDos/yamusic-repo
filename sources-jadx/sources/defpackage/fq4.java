package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class fq4 extends cq4 {
    public final z5d d;

    public fq4(int i, iv3 iv3Var, z5d z5dVar, CoroutineContext coroutineContext) {
        super(coroutineContext, i, iv3Var);
        this.d = z5dVar;
    }

    @Override // defpackage.cq4, defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        if (this.b == -3) {
            CoroutineContext context = continuation.getContext();
            Boolean bool = Boolean.FALSE;
            r27 r27Var = new r27(1);
            CoroutineContext coroutineContext = this.a;
            CoroutineContext coroutineContextPlus = !((Boolean) coroutineContext.fold(bool, r27Var)).booleanValue() ? context.plus(coroutineContext) : s27.a(context, coroutineContext, false);
            if (Intrinsics.e(coroutineContextPlus, context)) {
                Object objJ = j(b6dVar, continuation);
                return objJ == f37.a ? objJ : Unit.a;
            }
            qw6 qw6Var = d.w0;
            if (Intrinsics.e(coroutineContextPlus.get(qw6Var), context.get(qw6Var))) {
                Object objK = t3w.K(coroutineContextPlus, t3w.k(b6dVar, continuation.getContext()), xzt.b(coroutineContextPlus), new vu1(this, null, 22), continuation);
                return objK == f37.a ? objK : Unit.a;
            }
        }
        Object objCollect = super.collect(b6dVar, continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }

    @Override // defpackage.cq4
    public final Object e(syn synVar, Continuation continuation) {
        Object objJ = j(new ssq(synVar), continuation);
        return objJ == f37.a ? objJ : Unit.a;
    }

    public abstract Object j(b6d b6dVar, Continuation continuation);

    @Override // defpackage.cq4
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
