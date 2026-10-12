package kotlin.coroutines;

import defpackage.r27;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static CoroutineContext.Element a(CoroutineContext.Element element, f fVar) {
        fVar.getClass();
        if (Intrinsics.e(element.getKey(), fVar)) {
            return element;
        }
        return null;
    }

    public static CoroutineContext b(CoroutineContext.Element element, f fVar) {
        fVar.getClass();
        return Intrinsics.e(element.getKey(), fVar) ? g.a : element;
    }

    public static CoroutineContext c(CoroutineContext.Element element, CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        return coroutineContext == g.a ? element : (CoroutineContext) coroutineContext.fold(element, new r27(0));
    }
}
