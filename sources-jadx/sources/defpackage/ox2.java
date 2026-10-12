package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ox2 {
    public final String a;
    public final String b;

    public ox2(String str) {
        String strH = lo5.h();
        this.a = str;
        this.b = strH;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ox2)) {
            return false;
        }
        ox2 ox2Var = (ox2) obj;
        return Intrinsics.e(this.a, ox2Var.a) && Intrinsics.e(this.b, ox2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("BarAboveAnalyticsPayload(entity=", this.a, ", id=", this.b, ")");
    }
}
