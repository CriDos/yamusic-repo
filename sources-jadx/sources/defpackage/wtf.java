package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class wtf extends w64 {
    public final duf i;

    public wtf(Continuation continuation, duf dufVar) {
        super(1, continuation);
        this.i = dufVar;
    }

    @Override // defpackage.w64
    public final String B() {
        return "AwaitContinuation";
    }

    @Override // defpackage.w64
    public final Throwable q(duf dufVar) {
        Throwable thC;
        duf dufVar2 = this.i;
        dufVar2.getClass();
        Object obj = duf.a.get(dufVar2);
        if (!(obj instanceof ytf) || (thC = ((ytf) obj).c()) == null) {
            return obj instanceof q36 ? ((q36) obj).a : dufVar.E();
        }
        return thC;
    }
}
