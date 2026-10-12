package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public abstract class q6 implements z5d, y64 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        p6 p6Var;
        azp azpVar;
        if (continuation instanceof p6) {
            p6Var = (p6) continuation;
            int i = p6Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                p6Var.m = i - Integer.MIN_VALUE;
            } else {
                p6Var = new p6(this, continuation);
            }
        } else {
            p6Var = new p6(this, continuation);
        }
        Object obj = p6Var.k;
        Object obj2 = f37.a;
        int i2 = p6Var.m;
        if (i2 != 0) {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            azpVar = p6Var.j;
            try {
                l45.R(obj);
                azpVar.releaseIntercepted();
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                azpVar.releaseIntercepted();
                throw th;
            }
        }
        l45.R(obj);
        azp azpVar2 = new azp(b6dVar, p6Var.getContext());
        try {
            p6Var.j = azpVar2;
            p6Var.m = 1;
            if (d(azpVar2, p6Var) == obj2) {
                return obj2;
            }
            azpVar = azpVar2;
            azpVar.releaseIntercepted();
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            azpVar = azpVar2;
            azpVar.releaseIntercepted();
            throw th;
        }
    }

    public abstract Object d(azp azpVar, Continuation continuation);
}
