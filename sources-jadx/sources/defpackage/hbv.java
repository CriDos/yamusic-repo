package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hbv {
    public final String a;
    public final mk8 b;

    public hbv(String str, mk8 mk8Var) {
        str.getClass();
        this.a = str;
        this.b = mk8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hbv)) {
            return false;
        }
        hbv hbvVar = (hbv) obj;
        return Intrinsics.e(this.a, hbvVar.a) && this.b.equals(hbvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateVolumeMessage(deviceId=" + this.a + ", volume=" + this.b + ")";
    }
}
