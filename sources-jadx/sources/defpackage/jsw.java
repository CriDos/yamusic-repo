package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jsw {
    public final g57 a;
    public final String b;

    public jsw(g57 g57Var, String str) {
        g57Var.getClass();
        str.getClass();
        this.a = g57Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsw)) {
            return false;
        }
        jsw jswVar = (jsw) obj;
        return this.a == jswVar.a && Intrinsics.e(this.b, jswVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveScreenCoverUiData(coverType=" + this.a + ", coverUrl=" + this.b + ")";
    }
}
