package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h6h extends b63 {
    public final Throwable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6h(Throwable th) {
        super(false);
        th.getClass();
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h6h)) {
            return false;
        }
        h6h h6hVar = (h6h) obj;
        return this.a == h6hVar.a && Intrinsics.e(this.b, h6hVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + Boolean.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(endOfPaginationReached=");
        sb.append(this.a);
        sb.append(", error=");
        return epd.i(sb, this.b, ')');
    }
}
