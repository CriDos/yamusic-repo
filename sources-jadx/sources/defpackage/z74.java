package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class z74 extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ a84 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z74(a84 a84Var, Continuation continuation) {
        super(2, continuation);
        this.l = a84Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        z74 z74Var = new z74(this.l, continuation);
        z74Var.k = obj;
        return z74Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z74) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        syn synVar = (syn) this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            a84 a84Var = this.l;
            y74 y74Var = new y74(a84Var, synVar);
            IntentFilter intentFilter = new IntentFilter("androidx.car.app.connection.action.CAR_CONNECTION_UPDATED");
            int i2 = Build.VERSION.SDK_INT;
            Context context = a84Var.a;
            int i3 = 2;
            if (i2 >= 33) {
                context.registerReceiver(y74Var, intentFilter, 2);
            } else {
                xq4.V(context, y74Var, intentFilter);
            }
            di0.R(synVar, u27.b, null, new ly0(a84Var, synVar, continuation, 3), 2);
            t63 t63Var = new t63(a84Var, y74Var, i3);
            this.k = null;
            this.j = 1;
            if (lq4.o(synVar, t63Var, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
