package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gho {
    public final String a;
    public final String b;
    public final int c;

    public gho(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gho)) {
            return false;
        }
        gho ghoVar = (gho) obj;
        return this.a.equals(ghoVar.a) && Intrinsics.e(this.b, ghoVar.b) && this.c == ghoVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return lo5.q(lo5.u("QueryToVibeWaveListItemUiData(title=", this.a, ", description=", this.b, ", iconIndex="), this.c, ")");
    }
}
