package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a34 {
    public final String a;
    public final String b;

    public a34(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a34)) {
            return false;
        }
        a34 a34Var = (a34) obj;
        return Intrinsics.e(this.a, a34Var.a) && this.b.equals(a34Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheKey(path=");
        sb.append(this.a);
        sb.append(", name=");
        return aui.s(sb, this.b, ')');
    }
}
