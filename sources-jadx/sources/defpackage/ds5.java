package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ds5 implements fs5 {
    public final String a;
    public final String b;

    public ds5(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds5)) {
            return false;
        }
        ds5 ds5Var = (ds5) obj;
        return Intrinsics.e(this.a, ds5Var.a) && Intrinsics.e(this.b, ds5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.fs5
    public final String s() {
        return this.b;
    }

    @Override // defpackage.fs5
    public final String t() {
        return this.a;
    }

    public final String toString() {
        return aui.q("Default(owner=", this.a, ", kind=", this.b, ")");
    }
}
