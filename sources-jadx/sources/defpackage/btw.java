package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class btw implements etw, dtw {
    public final ynv a;

    public btw(ynv ynvVar) {
        ynvVar.getClass();
        this.a = ynvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof btw) && Intrinsics.e(this.a, ((btw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Various(subtypeSource=" + this.a + ")";
    }
}
