package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fgw implements igw {
    public final String a;
    public final String b;
    public final boolean c;

    public fgw(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fgw)) {
            return false;
        }
        fgw fgwVar = (fgw) obj;
        return Intrinsics.e(this.a, fgwVar.a) && this.b.equals(fgwVar.b) && this.c == fgwVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        return yds.u(lo5.u("Invitation(avatarUrl=", this.a, ", name=", this.b, ", isJoiningInProgress="), this.c, ")");
    }
}
