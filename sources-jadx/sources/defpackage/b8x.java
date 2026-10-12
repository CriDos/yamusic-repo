package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b8x implements e8x {
    public final String a;
    public final String b;

    public b8x(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8x)) {
            return false;
        }
        b8x b8xVar = (b8x) obj;
        return Intrinsics.e(this.a, b8xVar.a) && Intrinsics.e(this.b, b8xVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("Loaded(targetUrl=", this.a, ", authorizedUrl=", this.b, ")");
    }
}
