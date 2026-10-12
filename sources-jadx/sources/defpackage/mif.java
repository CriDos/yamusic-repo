package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.coroutines.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class mif implements xaj {
    public final e37 a;
    public final tve b;
    public final ou3 c;
    public final Object d;
    public int e;
    public long f;
    public w64 g;

    public mif(v3u v3uVar) {
        tve tveVar = new tve(7);
        this.a = v3uVar;
        this.b = tveVar;
        this.c = new ou3(new qmd(14, this));
        this.d = new Object();
        this.e = 5;
    }

    @Override // defpackage.xaj
    public final Object Q(Function1 function1, Continuation continuation) {
        return this.c.Q(function1, continuation);
    }

    public final void c() {
        synchronized (this.d) {
            w64 w64Var = this.g;
            if (w64Var != null) {
                w64Var.e(null);
            }
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(f fVar) {
        return e.a(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(f fVar) {
        return e.b(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return e.c(this, coroutineContext);
    }
}
