package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xf implements zf {
    public final zpa a;
    public final String b;
    public final String c;
    public final Throwable d;

    public xf(zpa zpaVar, String str, String str2, Throwable th) {
        this.a = zpaVar;
        this.b = str;
        this.c = str2;
        this.d = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!xf.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        xf xfVar = (xf) obj;
        return Intrinsics.e(this.a, xfVar.a) && Intrinsics.e(this.b, xfVar.b) && Intrinsics.e(this.c, xfVar.c) && this.d.equals(xfVar.d);
    }

    public final int hashCode() {
        zpa zpaVar = this.a;
        int iHashCode = (zpaVar != null ? zpaVar.hashCode() : 0) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Corrupted(query=" + this.a + ", requestId=" + this.b + ", actionType=" + this.c + ", throwable=" + this.d + ")";
    }
}
