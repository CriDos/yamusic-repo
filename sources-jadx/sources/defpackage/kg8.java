package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kg8 {
    public final bkr a;
    public final fgu b;
    public final gkr c;

    public kg8(bkr bkrVar, fgu fguVar, gkr gkrVar) {
        this.a = bkrVar;
        this.b = fguVar;
        this.c = gkrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kg8) {
            kg8 kg8Var = (kg8) obj;
            if (this.a == kg8Var.a && Intrinsics.e(this.b, kg8Var.b) && Intrinsics.e(this.c, kg8Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fgu fguVar = this.b;
        int iHashCode2 = (iHashCode + (fguVar == null ? 0 : fguVar.a.hashCode())) * 31;
        gkr gkrVar = this.c;
        return iHashCode2 + (gkrVar != null ? gkrVar.hashCode() : 0);
    }

    public final String toString() {
        return "DepBox(playerDi=" + this.a + ", trackId=" + this.b + ", stateHolder=" + this.c + ")";
    }
}
