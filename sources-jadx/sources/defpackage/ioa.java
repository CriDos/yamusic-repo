package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ioa extends moa {
    public final soa l;

    public ioa(soa soaVar) {
        this.l = soaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ioa) {
            return Intrinsics.e(this.l, ((ioa) obj).l);
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public final String toString() {
        return "RenderingStarted(document=" + this.l + ")";
    }
}
