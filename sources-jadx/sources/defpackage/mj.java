package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public class mj extends zp4 implements uwo {
    public mj(CoroutineContext coroutineContext, tv3 tv3Var, boolean z) {
        super(coroutineContext, tv3Var, false, z);
        U((mtf) coroutineContext.get(c4y.d));
    }

    @Override // defpackage.duf
    public final boolean R(Throwable th) {
        o15.C(th, this.c);
        return true;
    }

    @Override // defpackage.duf
    public final void d0(Throwable th) {
        CancellationException cancellationExceptionC = null;
        if (th != null) {
            cancellationExceptionC = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionC == null) {
                cancellationExceptionC = o8i.c(getClass().getSimpleName().concat(" was cancelled"), th);
            }
        }
        this.d.h(cancellationExceptionC);
    }
}
