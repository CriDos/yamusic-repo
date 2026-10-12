package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nrm implements orm {
    public final crm a;
    public final nkr b;

    public nrm(crm crmVar, nkr nkrVar) {
        nkrVar.getClass();
        this.a = crmVar;
        this.b = nkrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrm)) {
            return false;
        }
        nrm nrmVar = (nrm) obj;
        return this.a.equals(nrmVar.a) && Intrinsics.e(this.b, nrmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Ready(queuePlayables=" + this.a + ", sharedQueueState=" + this.b + ")";
    }
}
