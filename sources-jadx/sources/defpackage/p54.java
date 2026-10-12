package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class p54 extends dq4 {
    public final Function2 f;

    public p54(Function2 function2, CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        super(function2, coroutineContext, i, iv3Var, 0);
        this.f = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.dq4, defpackage.cq4
    public final Object e(syn synVar, Continuation continuation) {
        o54 o54Var;
        Object obj;
        if (continuation instanceof o54) {
            o54Var = (o54) continuation;
            int i = o54Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                o54Var.m = i - Integer.MIN_VALUE;
            } else {
                o54Var = new o54(this, (pw6) continuation);
            }
        } else {
            o54Var = new o54(this, (pw6) continuation);
        }
        Object obj2 = o54Var.k;
        Object obj3 = f37.a;
        int i2 = o54Var.m;
        if (i2 == 0) {
            l45.R(obj2);
            o54Var.j = synVar;
            o54Var.m = 1;
            if (super.e(synVar, o54Var) == obj3) {
                obj = synVar;
                return obj3;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            syn synVar2 = o54Var.j;
            l45.R(obj2);
            obj = synVar2;
        }
        obj = synVar;
        if (((zp4) obj).d.B()) {
            return Unit.a;
        }
        c.p("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // defpackage.dq4, defpackage.cq4
    public final cq4 f(CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        return new p54(this.f, coroutineContext, i, iv3Var);
    }
}
