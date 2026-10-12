package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public abstract class xzt {
    public static final n88 a = new n88("NO_THREAD_ELEMENTS");
    public static final r27 b = new r27(11);
    public static final r27 c = new r27(12);
    public static final r27 d = new r27(13);

    public static final void a(CoroutineContext coroutineContext, Object obj) {
        if (obj == a) {
            return;
        }
        if (!(obj instanceof i0u)) {
            Object objFold = coroutineContext.fold(null, c);
            objFold.getClass();
            ((wzt) objFold).restoreThreadContext(coroutineContext, obj);
            return;
        }
        i0u i0uVar = (i0u) obj;
        wzt[] wztVarArr = i0uVar.c;
        int length = wztVarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            wzt wztVar = wztVarArr[length];
            wztVar.getClass();
            wztVar.restoreThreadContext(coroutineContext, i0uVar.b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }

    public static final Object b(CoroutineContext coroutineContext) {
        Object objFold = coroutineContext.fold(0, b);
        objFold.getClass();
        return objFold;
    }

    public static final Object c(CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = b(coroutineContext);
        }
        if (obj == 0) {
            return a;
        }
        return obj instanceof Integer ? coroutineContext.fold(new i0u(((Number) obj).intValue(), coroutineContext), d) : ((wzt) obj).updateThreadContext(coroutineContext);
    }
}
