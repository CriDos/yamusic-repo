package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ymr implements zmr {
    public final String a;
    public final String b;
    public final String c;

    public ymr(String str, String str2, String str3) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ymr)) {
            return false;
        }
        ymr ymrVar = (ymr) obj;
        return Intrinsics.e(this.a, ymrVar.a) && Intrinsics.e(this.b, ymrVar.b) && Intrinsics.e(this.c, ymrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    @Override // defpackage.zmr
    public final String s() {
        return this.b;
    }

    @Override // defpackage.zmr
    public final String t() {
        return this.a;
    }

    public final String toString() {
        return yds.s(lo5.u("WithFilter(owner=", this.a, ", kind=", this.b, ", filterId="), this.c, ")");
    }
}
