package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yig {
    public final String a;
    public final String b;

    public yig(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yig)) {
            return false;
        }
        yig yigVar = (yig) obj;
        return Intrinsics.e(this.a, yigVar.a) && Intrinsics.e(this.b, yigVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("LazyBlockMeta(id=", this.a, ", type=", this.b, ")");
    }
}
