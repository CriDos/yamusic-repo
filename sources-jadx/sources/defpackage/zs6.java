package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zs6 implements bt6 {
    public final zpa a;
    public final String b;
    public final String c;
    public final Throwable d;

    public zs6(zpa zpaVar, String str, String str2, Throwable th) {
        this.a = zpaVar;
        this.b = str;
        this.c = str2;
        this.d = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!zs6.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        zs6 zs6Var = (zs6) obj;
        return Intrinsics.e(this.a, zs6Var.a) && Intrinsics.e(this.b, zs6Var.b) && Intrinsics.e(this.c, zs6Var.c) && this.d.equals(zs6Var.d);
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
        return "Corrupted(query=" + this.a + ", requestId=" + this.b + ", contentType=" + this.c + ", throwable=" + this.d + ")";
    }
}
