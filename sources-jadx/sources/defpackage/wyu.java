package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wyu {
    public final pyt a;
    public final float b;

    public wyu(pyt pytVar, float f) {
        pytVar.getClass();
        this.a = pytVar;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyu)) {
            return false;
        }
        wyu wyuVar = (wyu) obj;
        return Intrinsics.e(this.a, wyuVar.a) && Float.compare(this.b, wyuVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Typography(textStyle=");
        sb.append(this.a);
        sb.append(", labelSizeMultiplier=");
        return uvk.o(sb, this.b, ')');
    }
}
