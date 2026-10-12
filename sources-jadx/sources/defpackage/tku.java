package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tku {
    public final String a;
    public final boolean b;

    public tku(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tku)) {
            return false;
        }
        tku tkuVar = (tku) obj;
        return Intrinsics.e(this.a, tkuVar.a) && this.b == tkuVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("TrackReleaseDateUiData(date=", this.a, ", highlighted=", ")", this.b);
    }
}
