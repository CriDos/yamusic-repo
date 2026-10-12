package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class afe {
    public final ymg a;

    static {
        int i = ymg.f;
    }

    public afe(ymg ymgVar) {
        ymgVar.getClass();
        this.a = ymgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof afe) && Intrinsics.e(this.a, ((afe) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PagingRow(lazyItems=" + this.a + ")";
    }
}
