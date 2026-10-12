package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes6.dex */
public final class xy7 extends wy7 implements Continuation {
    public iyf a;
    public Object b;
    public Continuation c;
    public Object d;

    @Override // defpackage.wy7
    public final void a(Unit unit, jyf jyfVar) {
        this.c = jyfVar;
        this.b = unit;
        f37 f37Var = f37.a;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return g.a;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        this.c = null;
        this.d = obj;
    }
}
