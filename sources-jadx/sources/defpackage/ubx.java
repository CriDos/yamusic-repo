package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ubx {
    public final String a;
    public final String b;

    public ubx(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ubx)) {
            return false;
        }
        ubx ubxVar = (ubx) obj;
        return Intrinsics.e(this.a, ubxVar.a) && Intrinsics.e(this.b, ubxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("WheelItemFeedback(id=", this.a, ", type=", this.b, ")");
    }
}
