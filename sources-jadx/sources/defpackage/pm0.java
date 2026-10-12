package defpackage;

import android.view.Choreographer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class pm0 implements Choreographer.FrameCallback {
    public final /* synthetic */ w64 a;
    public final /* synthetic */ Function1 b;

    public pm0(w64 w64Var, qm0 qm0Var, Function1 function1) {
        this.a = w64Var;
        this.b = function1;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object ujpVar;
        Function1 function1 = this.b;
        try {
            sjp sjpVar = akp.b;
            ujpVar = function1.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        this.a.resumeWith(ujpVar);
    }
}
