package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class irg {
    public final String a;
    public final boolean b;

    public irg(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof irg)) {
            return false;
        }
        irg irgVar = (irg) obj;
        return Intrinsics.e(this.a, irgVar.a) && this.b == irgVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("LikeMessageInfo(message=", this.a, ", showOnlyOnce=", ")", this.b);
    }
}
