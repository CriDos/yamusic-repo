package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fqd implements rcr {
    public final prd a;

    public fqd(prd prdVar) {
        prdVar.getClass();
        this.a = prdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fqd) && Intrinsics.e(this.a, ((fqd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GenerativeContentId(id=" + this.a + ")";
    }
}
