package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uob {
    public static final uob c = new uob(null, null);
    public final String a;
    public final String b;

    public uob(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uob)) {
            return false;
        }
        uob uobVar = (uob) obj;
        return Intrinsics.e(this.a, uobVar.a) && Intrinsics.e(this.b, uobVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.q("EmergencyMetricaIdentifiers(deviceId=", this.a, ", uuid=", this.b, ")");
    }
}
