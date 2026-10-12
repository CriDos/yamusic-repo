package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zrp {
    public final String a;
    public final vlq b;

    public zrp(vlq vlqVar, String str) {
        str.getClass();
        vlqVar.getClass();
        this.a = str;
        this.b = vlqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zrp)) {
            return false;
        }
        zrp zrpVar = (zrp) obj;
        return Intrinsics.e(this.a, zrpVar.a) && Intrinsics.e(this.b, zrpVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RotorSessionMeta(sessionId=" + this.a + ", seeds=" + this.b + ")";
    }
}
