package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class jbv {
    public final hzp a;
    public final long b;
    public final qz0 c;
    public final gw6 d;
    public final vdt e;
    public oos f;

    public jbv(Context context, hzp hzpVar, long j, qz0 qz0Var, gw6 gw6Var) {
        this.a = hzpVar;
        this.b = j;
        this.c = qz0Var;
        this.d = gw6Var;
        this.e = okg.b(new z6b(context, 6));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public static final Object a(jbv jbvVar, Continuation continuation) {
        ibv ibvVar;
        jbvVar.getClass();
        vdt vdtVar = jbvVar.e;
        if (continuation instanceof ibv) {
            ibvVar = (ibv) continuation;
            int i = ibvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ibvVar.l = i - Integer.MIN_VALUE;
            } else {
                ibvVar = new ibv(jbvVar, continuation);
            }
        } else {
            ibvVar = new ibv(jbvVar, continuation);
        }
        Object obj = ibvVar.j;
        f37 f37Var = f37.a;
        int i2 = ibvVar.l;
        if (i2 == 0) {
            l45.R(obj);
            if (System.currentTimeMillis() - ((SharedPreferences) vdtVar.getValue()).getLong("UPDATE_TIMESTAMP", 0L) >= ydb.f(jbvVar.b)) {
                qz0 qz0Var = jbvVar.c;
                ibvVar.l = 1;
                if (qz0Var.invoke(ibvVar) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        ((SharedPreferences) vdtVar.getValue()).edit().putLong("UPDATE_TIMESTAMP", System.currentTimeMillis()).apply();
        return Unit.a;
    }
}
