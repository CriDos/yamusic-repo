package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fi3 implements gi3 {
    public final boolean a;
    public final String b;

    public fi3(boolean z, String str) {
        str.getClass();
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi3)) {
            return false;
        }
        fi3 fi3Var = (fi3) obj;
        return this.a == fi3Var.a && Intrinsics.e(this.b, fi3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Success(isNeedNotifications=" + this.a + ", versionName=" + this.b + ")";
    }
}
