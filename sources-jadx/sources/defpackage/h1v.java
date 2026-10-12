package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h1v extends i2v {
    public final String a;
    public final boolean b;

    public h1v(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1v)) {
            return false;
        }
        h1v h1vVar = (h1v) obj;
        return Intrinsics.e(this.a, h1vVar.a) && this.b == h1vVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return xby.p("Placeholder(blockTitle=", this.a, ", isLoading=", ")", this.b);
    }
}
