package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c1v {
    public final String a;
    public final String b;
    public final boolean c;

    public c1v(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1v)) {
            return false;
        }
        c1v c1vVar = (c1v) obj;
        return Intrinsics.e(this.a, c1vVar.a) && Intrinsics.e(this.b, c1vVar.b) && this.c == c1vVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.u(lo5.u("UiSmartDevice(deviceId=", this.a, ", name=", this.b, ", isAutoConnectEnabled="), this.c, ")");
    }
}
