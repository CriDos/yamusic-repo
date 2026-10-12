package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public class dof {
    /* JADX WARN: Multi-variable type inference failed */
    public static Continuation a(Continuation continuation, Continuation continuation2, Function2 function2) {
        function2.getClass();
        if (function2 instanceof r13) {
            return ((r13) function2).create(continuation, continuation2);
        }
        CoroutineContext context = continuation2.getContext();
        return context == g.a ? new znf(continuation2, continuation, function2) : new aof(continuation2, context, function2, continuation);
    }

    public static Continuation b(Continuation continuation) {
        Continuation<Object> continuationIntercepted;
        continuation.getClass();
        pw6 pw6Var = continuation instanceof pw6 ? (pw6) continuation : null;
        return (pw6Var == null || (continuationIntercepted = pw6Var.intercepted()) == null) ? continuation : continuationIntercepted;
    }

    public static Object c(Function2 function2, Object obj, Continuation continuation) {
        function2.getClass();
        CoroutineContext context = continuation.getContext();
        Object bofVar = context == g.a ? new bof(continuation) : new cof(continuation, context);
        zxu.m(2, function2);
        return function2.invoke(obj, bofVar);
    }
}
