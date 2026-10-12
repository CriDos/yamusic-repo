package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lk3 {
    public final String a;
    public final kk3 b;

    public lk3(String str, kk3 kk3Var) {
        str.getClass();
        this.a = str;
        this.b = kk3Var;
    }

    public final String a() {
        return this.a;
    }

    public final kk3 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk3)) {
            return false;
        }
        lk3 lk3Var = (lk3) obj;
        return Intrinsics.e(this.a, lk3Var.a) && this.b == lk3Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BlockingScreen(anchorId=" + this.a + ", type=" + this.b + ")";
    }
}
