package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qsh implements rsh {
    public final ish a;
    public final esh b;

    public qsh(ish ishVar, esh eshVar) {
        ishVar.getClass();
        eshVar.getClass();
        this.a = ishVar;
        this.b = eshVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qsh)) {
            return false;
        }
        qsh qshVar = (qsh) obj;
        return Intrinsics.e(this.a, qshVar.a) && Intrinsics.e(this.b, qshVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(headerUiState=" + this.a + ", data=" + this.b + ")";
    }
}
