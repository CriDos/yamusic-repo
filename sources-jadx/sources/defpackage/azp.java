package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class azp extends pw6 implements b6d {
    public final b6d j;
    public final CoroutineContext k;
    public final int l;
    public CoroutineContext m;
    public Continuation n;

    public azp(b6d b6dVar, CoroutineContext coroutineContext) {
        super(b7k.a, g.a);
        this.j = b6dVar;
        this.k = coroutineContext;
        this.l = ((Number) coroutineContext.fold(0, new r27(9))).intValue();
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        try {
            Object objL = l(continuation, obj);
            return objL == f37.a ? objL : Unit.a;
        } catch (Throwable th) {
            this.m = new y6b(th, continuation.getContext());
            throw th;
        }
    }

    @Override // defpackage.r13, defpackage.g37
    public final g37 getCallerFrame() {
        Continuation continuation = this.n;
        if (continuation instanceof g37) {
            return (g37) continuation;
        }
        return null;
    }

    @Override // defpackage.pw6, kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        CoroutineContext coroutineContext = this.m;
        return coroutineContext == null ? g.a : coroutineContext;
    }

    @Override // defpackage.r13, defpackage.g37
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Throwable thA = akp.a(obj);
        if (thA != null) {
            this.m = new y6b(thA, getContext());
        }
        Continuation continuation = this.n;
        if (continuation != null) {
            continuation.resumeWith(obj);
        }
        return f37.a;
    }

    public final Object l(Continuation continuation, Object obj) {
        CoroutineContext context = continuation.getContext();
        lq4.D(context);
        CoroutineContext coroutineContext = this.m;
        if (coroutineContext != context) {
            if (coroutineContext instanceof y6b) {
                opp.i(f0t.d("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((y6b) coroutineContext).b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "));
                return null;
            }
            if (((Number) context.fold(0, new wy0(4, this))).intValue() != this.l) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.k + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.m = context;
        }
        this.n = continuation;
        skd skdVar = czp.a;
        b6d b6dVar = this.j;
        b6dVar.getClass();
        Object objInvoke = skdVar.invoke(b6dVar, obj, this);
        if (!Intrinsics.e(objInvoke, f37.a)) {
            this.n = null;
        }
        return objInvoke;
    }
}
