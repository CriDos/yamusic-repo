package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class v3u implements e37 {
    public final /* synthetic */ e37 a;
    public final AtomicReference b = new AtomicReference(null);
    public final /* synthetic */ szo c;
    public final /* synthetic */ e37 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ AtomicReference f;

    public v3u(e37 e37Var, szo szoVar, e37 e37Var2, Function2 function2, AtomicReference atomicReference) {
        this.c = szoVar;
        this.d = e37Var2;
        this.e = function2;
        this.f = atomicReference;
        this.a = e37Var;
    }

    public final long a() {
        Long l = (Long) this.b.get();
        if (l == null) {
            ydb.b.getClass();
            return ydb.c;
        }
        long jLongValue = l.longValue();
        this.c.getClass();
        long jCurrentTimeMillis = jLongValue - System.currentTimeMillis();
        xdb xdbVar = ydb.b;
        return ow4.b0(jCurrentTimeMillis, deb.MILLISECONDS);
    }

    public final void b(long j) {
        if (ydb.f(j) <= 0) {
            j35.n(this.d, new m3u("Timed out immediately", this.e.hashCode()));
            return;
        }
        if (ydb.c(a(), j) < 0) {
            return;
        }
        this.c.getClass();
        this.b.set(Long.valueOf(ydb.f(j) + System.currentTimeMillis()));
        szo szoVar = this.c;
        e37 e37Var = this.d;
        mtf mtfVar = (mtf) this.f.getAndSet(di0.R(e37Var, null, null, new qds(this, szoVar, e37Var, this.e, (Continuation) null, 5), 3));
        if (mtfVar != null) {
            mtfVar.h(null);
        }
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return this.a.getCoroutineContext();
    }
}
