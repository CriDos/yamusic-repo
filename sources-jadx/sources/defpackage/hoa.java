package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hoa extends moa {
    public final soa l;

    public hoa(soa soaVar) {
        this.l = soaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hoa) {
            return Intrinsics.e(this.l, ((hoa) obj).l);
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public final String toString() {
        return "RenderingFinished(document=" + this.l + ")";
    }
}
