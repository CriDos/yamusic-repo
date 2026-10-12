package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pbt {
    public final qvb a;
    public final qvb b;

    public pbt() {
        qvb qvbVar = new qvb();
        qvb qvbVar2 = new qvb();
        this.a = qvbVar;
        this.b = qvbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbt)) {
            return false;
        }
        pbt pbtVar = (pbt) obj;
        return Intrinsics.e(this.a, pbtVar.a) && Intrinsics.e(this.b, pbtVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SyncEntities(existingEntities=" + this.a + ", newEntities=" + this.b + ")";
    }
}
