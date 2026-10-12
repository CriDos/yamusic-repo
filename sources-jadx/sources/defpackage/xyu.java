package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xyu {
    public final pyt a;
    public final long b;
    public final float c;

    public xyu(pyt pytVar, long j, float f) {
        pytVar.getClass();
        this.a = pytVar;
        this.b = j;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xyu)) {
            return false;
        }
        xyu xyuVar = (xyu) obj;
        return Intrinsics.e(this.a, xyuVar.a) && vyt.a(this.b, xyuVar.b) && Float.compare(this.c, xyuVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Typography(textStyle=");
        sb.append(this.a);
        sb.append(", fontSize=");
        sb.append((Object) vyt.d(this.b));
        sb.append(", labelSizeMultiplier=");
        return uvk.o(sb, this.c, ')');
    }
}
