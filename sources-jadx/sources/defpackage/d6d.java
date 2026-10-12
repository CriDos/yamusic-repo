package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class d6d extends s6q {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d6d(CoroutineContext coroutineContext, Continuation continuation, int i) {
        super(continuation, coroutineContext);
        this.e = i;
    }

    @Override // defpackage.duf
    public final boolean A(Throwable th) {
        switch (this.e) {
            case 0:
                if (th instanceof xw4) {
                    return true;
                }
                return v(th);
            default:
                return false;
        }
    }
}
