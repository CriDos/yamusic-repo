package defpackage;

import android.util.Log;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class fyq {
    public static final double f = Math.random();
    public static final /* synthetic */ int g = 0;
    public final l0d a;
    public final t0d b;
    public final uzq c;
    public final b5c d;
    public final CoroutineContext e;

    public fyq(l0d l0dVar, t0d t0dVar, uzq uzqVar, b5c b5cVar, CoroutineContext coroutineContext) {
        l0dVar.getClass();
        t0dVar.getClass();
        uzqVar.getClass();
        b5cVar.getClass();
        coroutineContext.getClass();
        this.a = l0dVar;
        this.b = t0dVar;
        this.c = uzqVar;
        this.d = b5cVar;
        this.e = coroutineContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(fyq fyqVar, pw6 pw6Var) {
        eyq eyqVar;
        if (pw6Var instanceof eyq) {
            eyqVar = (eyq) pw6Var;
            int i = eyqVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eyqVar.m = i - Integer.MIN_VALUE;
            } else {
                eyqVar = new eyq(fyqVar, pw6Var);
            }
        } else {
            eyqVar = new eyq(fyqVar, pw6Var);
        }
        Object obj = eyqVar.k;
        f37 f37Var = f37.a;
        int i2 = eyqVar.m;
        boolean zBooleanValue = true;
        if (i2 == 0) {
            l45.R(obj);
            Log.d("SessionFirelogPublisher", "Data Collection is enabled for at least one Subscriber");
            uzq uzqVar = fyqVar.c;
            eyqVar.j = fyqVar;
            eyqVar.m = 1;
            if (uzqVar.b(eyqVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fyqVar = eyqVar.j;
            l45.R(obj);
        }
        uzq uzqVar2 = fyqVar.c;
        Boolean boolA = uzqVar2.a.a();
        if (boolA != null) {
            zBooleanValue = boolA.booleanValue();
        } else {
            Boolean boolA2 = uzqVar2.b.a();
            if (boolA2 != null) {
                zBooleanValue = boolA2.booleanValue();
            }
        }
        if (!zBooleanValue) {
            Log.d("SessionFirelogPublisher", "Sessions SDK disabled. Events will not be sent.");
            return Boolean.FALSE;
        }
        if (f <= fyqVar.c.a()) {
            return Boolean.TRUE;
        }
        Log.d("SessionFirelogPublisher", "Sessions SDK has dropped this session due to sampling.");
        return Boolean.FALSE;
    }
}
