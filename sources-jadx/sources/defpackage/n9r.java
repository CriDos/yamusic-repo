package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n9r {
    public final String a;
    public final String b;
    public final boolean c;

    public n9r(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9r)) {
            return false;
        }
        n9r n9rVar = (n9r) obj;
        return Intrinsics.e(this.a, n9rVar.a) && Intrinsics.e(this.b, n9rVar.b) && this.c == n9rVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.u(lo5.u("ShareInviteToFamilySwitcherUiState(title=", this.a, ", subtitle=", this.b, ", checked="), this.c, ")");
    }
}
