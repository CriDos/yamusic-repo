package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class osh implements rsh {
    public final ish a;

    public osh(ish ishVar) {
        ishVar.getClass();
        this.a = ishVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof osh) && Intrinsics.e(this.a, ((osh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(headerUiState=" + this.a + ")";
    }
}
