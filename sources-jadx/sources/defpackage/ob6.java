package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ob6 {
    public final String a;
    public final String b;

    public ob6(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob6)) {
            return false;
        }
        ob6 ob6Var = (ob6) obj;
        return Intrinsics.e(this.a, ob6Var.a) && Intrinsics.e(this.b, ob6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("ConcertCatalogUrlSchemeParams(type=", this.a, ", id=", this.b, ")");
    }
}
