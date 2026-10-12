package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ra7 implements ua7 {
    public final na7 a;

    public ra7(na7 na7Var) {
        na7Var.getClass();
        this.a = na7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ra7) && Intrinsics.e(this.a, ((ra7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(headerUiState=" + this.a + ")";
    }
}
