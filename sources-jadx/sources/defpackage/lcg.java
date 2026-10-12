package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lcg implements mcg {
    public final String a;
    public final boolean b;

    public lcg(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcg)) {
            return false;
        }
        lcg lcgVar = (lcg) obj;
        return Intrinsics.e(this.a, lcgVar.a) && this.b == lcgVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("SuggestsOnly(context=", this.a, ", showNotificationDot=", ")", this.b);
    }
}
