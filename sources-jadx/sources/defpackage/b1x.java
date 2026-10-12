package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class b1x implements b6d {
    public final /* synthetic */ vn0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ axu d;

    public b1x(vn0 vn0Var, long j, long j2, axu axuVar) {
        this.a = vn0Var;
        this.b = j;
        this.c = j2;
        this.d = axuVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        fif fifVar = (fif) obj;
        if (fifVar instanceof svn) {
            Object objG = this.a.g(new en5(this.b), continuation);
            return objG == f37.a ? objG : Unit.a;
        }
        if ((fifVar instanceof tvn) || (fifVar instanceof rvn)) {
            Object objC = vn0.c(this.a, new en5(this.c), this.d, null, continuation, 12);
            if (objC == f37.a) {
                return objC;
            }
        }
        return Unit.a;
    }
}
