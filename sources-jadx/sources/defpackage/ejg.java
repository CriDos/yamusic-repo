package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ejg extends zc8 {
    public final Continuation d;

    public ejg(CoroutineContext coroutineContext, Function2 function2) {
        super(coroutineContext, true, false);
        this.d = dof.a(this, this, function2);
    }

    @Override // defpackage.duf
    public final void f0() throws Throwable {
        b74.C0(this.d, this);
    }
}
