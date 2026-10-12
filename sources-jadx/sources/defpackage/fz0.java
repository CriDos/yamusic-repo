package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class fz0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Context k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fz0(Context context, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = context;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Context context = this.k;
        switch (i) {
            case 0:
                return new fz0(context, continuation, 0);
            case 1:
                return new fz0(context, continuation, 1);
            default:
                return new fz0(context, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((fz0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        Context context = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                sy0.a.getClass();
                k3y.y(context);
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                AtomicBoolean atomicBoolean = oob.a;
                context.getClass();
                oob.a(context).m();
                break;
            default:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                Context applicationContext = context.getApplicationContext();
                d1c d1cVar = r1k.d;
                applicationContext.getClass();
                d1cVar.r(applicationContext).c(applicationContext);
                break;
        }
        return Unit.a;
    }
}
