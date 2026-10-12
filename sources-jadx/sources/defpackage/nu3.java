package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class nu3 {
    public final Function1 a;
    public final w64 b;

    public nu3(Function1 function1, w64 w64Var) {
        this.a = function1;
        this.b = w64Var;
    }

    public final Continuation a() {
        return this.b;
    }

    public final void b(long j) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = this.a.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        this.b.resumeWith(ujpVar);
    }
}
