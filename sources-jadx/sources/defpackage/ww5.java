package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ww5 {
    public final vw5 a;
    public final String b;

    public ww5(vw5 vw5Var, String str) {
        this.a = vw5Var;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final vw5 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww5)) {
            return false;
        }
        ww5 ww5Var = (ww5) obj;
        return this.a == ww5Var.a && Intrinsics.e(this.b, ww5Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "Accept(mode=" + this.a + ", actionId=" + this.b + ")";
    }
}
