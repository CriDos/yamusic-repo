package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class qxq implements mxq {
    public final CoroutineContext a;
    public final zs7 b;
    public final AtomicReference c;
    public final zd2 d;

    public qxq(CoroutineContext coroutineContext, zs7 zs7Var) {
        coroutineContext.getClass();
        zs7Var.getClass();
        this.a = coroutineContext;
        this.b = zs7Var;
        this.c = new AtomicReference();
        Continuation continuation = null;
        this.d = new zd2(new zd2(zs7Var.getData(), new xam(3, 2, continuation), 8), this, 18);
        di0.R(j35.a(coroutineContext), null, null, new ab2(this, continuation, 11), 3);
    }
}
