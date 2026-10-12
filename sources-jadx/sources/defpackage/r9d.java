package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class r9d implements b6d {
    public final /* synthetic */ syw a;
    public final /* synthetic */ b6d b;

    public r9d(syw sywVar, b6d b6dVar) {
        this.a = sywVar;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        q9d q9dVar;
        if (continuation instanceof q9d) {
            q9dVar = (q9d) continuation;
            int i = q9dVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                q9dVar.k = i - Integer.MIN_VALUE;
            } else {
                q9dVar = new q9d(this, continuation);
            }
        } else {
            q9dVar = new q9d(this, continuation);
        }
        Object objInvoke = q9dVar.j;
        f37 f37Var = f37.a;
        int i2 = q9dVar.k;
        if (i2 == 0) {
            l45.R(objInvoke);
            q9dVar.k = 1;
            objInvoke = this.a.invoke(this.b, obj, q9dVar);
            if (objInvoke == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objInvoke);
        }
        if (((Boolean) objInvoke).booleanValue()) {
            return Unit.a;
        }
        throw new x2(this);
    }
}
