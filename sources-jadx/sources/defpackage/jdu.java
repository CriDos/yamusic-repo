package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jdu extends la {
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdu(String str) {
        super(pr6.a);
        str.getClass();
        this.b = str;
    }

    public final String B() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jdu) && Intrinsics.e(this.b, ((jdu) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return lo5.o("Raw(cacheKey=", this.b, ")");
    }
}
