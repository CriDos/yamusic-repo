package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class psh implements rsh {
    public final ish a;

    public psh(ish ishVar) {
        ishVar.getClass();
        this.a = ishVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof psh) && Intrinsics.e(this.a, ((psh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Placeholder(headerUiState=" + this.a + ")";
    }
}
