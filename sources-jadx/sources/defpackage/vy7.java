package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class vy7 {
    public static final f37 a;

    static {
        sjp sjpVar = akp.b;
        a = f37.a;
    }

    public static final Object a(mbe mbeVar, Unit unit) {
        Object objInvoke;
        iyf iyfVar = (iyf) mbeVar.b;
        xy7 xy7Var = new xy7(null);
        xy7Var.a = iyfVar;
        xy7Var.b = unit;
        xy7Var.c = xy7Var;
        f37 f37Var = a;
        xy7Var.d = f37Var;
        while (true) {
            Object obj = xy7Var.d;
            Continuation continuation = xy7Var.c;
            if (continuation == null) {
                l45.R(obj);
                return obj;
            }
            sjp sjpVar = akp.b;
            if (Intrinsics.e(f37Var, obj)) {
                try {
                    iyf iyfVar2 = xy7Var.a;
                    Object obj2 = xy7Var.b;
                    if (iyfVar2 == null) {
                        iyfVar2.getClass();
                        CoroutineContext context = continuation.getContext();
                        Object bofVar = context == g.a ? new bof(continuation) : new cof(continuation, context);
                        zxu.m(3, iyfVar2);
                        objInvoke = iyfVar2.invoke(xy7Var, obj2, bofVar);
                    } else {
                        zxu.m(3, iyfVar2);
                        objInvoke = iyfVar2.invoke(xy7Var, obj2, continuation);
                    }
                    if (objInvoke != f37.a) {
                        continuation.resumeWith(objInvoke);
                    }
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    continuation.resumeWith(new ujp(th));
                }
            } else {
                xy7Var.d = f37Var;
                continuation.resumeWith(obj);
            }
        }
    }
}
