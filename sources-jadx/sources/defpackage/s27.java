package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class s27 {
    public static final CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, boolean z) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) coroutineContext.fold(bool, new r27(1))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) coroutineContext2.fold(bool, new r27(1))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return coroutineContext.plus(coroutineContext2);
        }
        c2p c2pVar = new c2p();
        c2pVar.a = coroutineContext2;
        g gVar = g.a;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(gVar, new r27(2));
        if (zBooleanValue2) {
            c2pVar.a = ((CoroutineContext) c2pVar.a).fold(gVar, new r27(3));
        }
        return coroutineContext3.plus((CoroutineContext) c2pVar.a);
    }

    public static final CoroutineContext b(e37 e37Var, CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextA = a(e37Var.getCoroutineContext(), coroutineContext, true);
        CoroutineContext coroutineContextPlus = bw7.a() ? coroutineContextA.plus(new z27(bw7.c.incrementAndGet())) : coroutineContextA;
        i88 i88Var = xt8.a;
        return (coroutineContextA == i88Var || coroutineContextA.get(d.w0) != null) ? coroutineContextPlus : coroutineContextPlus.plus(i88Var);
    }

    public static final w3v c(Continuation continuation, CoroutineContext coroutineContext, Object obj) {
        w3v w3vVar = null;
        if ((continuation instanceof g37) && coroutineContext.get(y3v.a) != null) {
            g37 callerFrame = (g37) continuation;
            while (!(callerFrame instanceof st8) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof w3v) {
                    w3vVar = (w3v) callerFrame;
                    break;
                }
            }
            if (w3vVar != null) {
                w3vVar.t0(coroutineContext, obj);
            }
        }
        return w3vVar;
    }
}
