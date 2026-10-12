package defpackage;

import com.yandex.passport.internal.ui.sloth.plusdevices.f0;
import com.yandex.passport.internal.ui.sloth.webauthn.q;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class onf extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Function0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ onf(Function0 function0, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = function0;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Function0 function0 = this.l;
        switch (i) {
            case 0:
                onf onfVar = new onf(function0, continuation, 0);
                onfVar.k = obj;
                return onfVar;
            case 1:
                onf onfVar2 = new onf(function0, continuation, 1);
                onfVar2.k = obj;
                return onfVar2;
            default:
                onf onfVar3 = new onf(function0, continuation, 2);
                onfVar3.k = obj;
                return onfVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((onf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((onf) create((f0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((onf) create((q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        int i2 = this.j;
        Function0 function0 = this.l;
        switch (i2) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                CoroutineContext coroutineContext = ((e37) this.k).getCoroutineContext();
                try {
                    j0u j0uVar = new j0u();
                    j0uVar.f = lq4.O(lq4.I(coroutineContext), j0uVar);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = j0u.g;
                    try {
                        do {
                            i = atomicIntegerFieldUpdater.get(j0uVar);
                            if (i != 0) {
                                if (i != 2 && i != 3) {
                                    j0u.n(i);
                                    throw null;
                                }
                            }
                            return function0.invoke();
                        } while (!atomicIntegerFieldUpdater.compareAndSet(j0uVar, i, 0));
                        return function0.invoke();
                    } finally {
                        j0uVar.m();
                    }
                } catch (InterruptedException e) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
                }
            case 1:
                f0 f0Var = (f0) this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (f0Var != null) {
                    function0.invoke();
                    return Unit.a;
                }
                f9e.e();
                return null;
            default:
                q qVar = (q) this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                if (Intrinsics.e(qVar, q.a)) {
                    function0.invoke();
                    return Unit.a;
                }
                f9e.e();
                return null;
        }
    }
}
