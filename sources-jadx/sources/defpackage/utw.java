package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class utw implements ytw {
    public final tr a;

    public utw(tr trVar) {
        trVar.getClass();
        this.a = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof utw) && Intrinsics.e(this.a, ((utw) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Album(album=" + this.a + ")";
    }
}
