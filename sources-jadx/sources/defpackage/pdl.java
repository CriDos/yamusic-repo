package defpackage;

import java.util.ArrayDeque;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class pdl extends w27 {
    public final qt8 d = new qt8();

    @Override // defpackage.w27
    public final void G0(CoroutineContext coroutineContext, Runnable runnable) {
        coroutineContext.getClass();
        runnable.getClass();
        qt8 qt8Var = this.d;
        qt8Var.getClass();
        i88 i88Var = xt8.a;
        dhe dheVar = fwh.a.g;
        if (dheVar.I0(coroutineContext) || qt8Var.b || !qt8Var.a) {
            dheVar.G0(coroutineContext, new tf7(qt8Var, runnable, 25));
        } else if (((ArrayDeque) qt8Var.d).offer(runnable)) {
            qt8Var.a();
        } else {
            c.p("cannot enqueue any more runnables");
        }
    }

    @Override // defpackage.w27
    public final boolean I0(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        i88 i88Var = xt8.a;
        if (fwh.a.g.I0(coroutineContext)) {
            return true;
        }
        qt8 qt8Var = this.d;
        return !(qt8Var.b || !qt8Var.a);
    }
}
