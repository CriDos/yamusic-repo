package defpackage;

import com.yandex.plus.pay.internal.feature.payment.inapp.google.f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class h8d implements b6d {
    public final /* synthetic */ f a;
    public final /* synthetic */ b6d b;

    public h8d(f fVar, b6d b6dVar) {
        this.a = fVar;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        g8d g8dVar;
        if (continuation instanceof g8d) {
            g8dVar = (g8d) continuation;
            int i = g8dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                g8dVar.l = i - Integer.MIN_VALUE;
            } else {
                g8dVar = new g8d(this, continuation);
            }
        } else {
            g8dVar = new g8d(this, continuation);
        }
        Object objInvoke = g8dVar.k;
        f37 f37Var = f37.a;
        int i2 = g8dVar.l;
        if (i2 == 0) {
            l45.R(objInvoke);
            g8dVar.j = this;
            g8dVar.l = 1;
            objInvoke = this.a.invoke(this.b, obj, g8dVar);
            if (objInvoke == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = g8dVar.j;
            l45.R(objInvoke);
        }
        if (((Boolean) objInvoke).booleanValue()) {
            return Unit.a;
        }
        throw new w2(this);
    }
}
