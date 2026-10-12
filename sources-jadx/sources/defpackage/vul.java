package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vul {
    public final tul a;
    public final Long b;

    public vul(tul tulVar, Long l) {
        tulVar.getClass();
        this.a = tulVar;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vul)) {
            return false;
        }
        vul vulVar = (vul) obj;
        return Intrinsics.e(this.a, vulVar.a) && Intrinsics.e(this.b, vulVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Idle(lastSyncResult=" + this.a + ", lastSuccessSyncMills=" + this.b + ")";
    }
}
