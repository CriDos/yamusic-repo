package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dju {
    public final String a;
    public final String b;

    public dju(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dju)) {
            return false;
        }
        dju djuVar = (dju) obj;
        return Intrinsics.e(this.a, djuVar.a) && Intrinsics.e(this.b, djuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("TrackOrderUiData(title=", this.a, ", subtitle=", this.b, ")");
    }
}
