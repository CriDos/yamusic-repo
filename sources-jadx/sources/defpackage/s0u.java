package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class s0u implements b6d {
    public final Throwable a;

    public s0u(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        throw this.a;
    }
}
