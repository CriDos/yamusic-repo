package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public interface wzt extends CoroutineContext.Element {
    void restoreThreadContext(CoroutineContext coroutineContext, Object obj);

    Object updateThreadContext(CoroutineContext coroutineContext);
}
