package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cds {
    public final int a;
    public final String b;

    public cds(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cds)) {
            return false;
        }
        cds cdsVar = (cds) obj;
        return this.a == cdsVar.a && Intrinsics.e(this.b, cdsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SmartPreviewAnalyticsEntity(position=" + this.a + ", trackId=" + this.b + ")";
    }
}
