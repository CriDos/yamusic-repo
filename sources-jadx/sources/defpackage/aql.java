package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aql {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public aql(String str, String str2, String str3, boolean z) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aql)) {
            return false;
        }
        aql aqlVar = (aql) obj;
        return Intrinsics.e(this.a, aqlVar.a) && this.b.equals(aqlVar.b) && Intrinsics.e(this.c, aqlVar.c) && this.d == aqlVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PersonalPlaylistGridItemUiData(title=", this.a, ", description=", this.b, ", imageUrl=");
        sbU.append(this.c);
        sbU.append(", hasTrailer=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
