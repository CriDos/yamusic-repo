package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class jub {
    public final sxr a;
    public final Executor b;

    public jub(sxr sxrVar, Executor executor) {
        this.a = sxrVar;
        this.b = executor;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jub) && this.a == ((jub) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
