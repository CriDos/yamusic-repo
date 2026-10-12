package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w53 {
    public final String a;

    public w53(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w53) && Intrinsics.e(this.a, ((w53) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yds.s(new StringBuilder("BaseUrl(url="), this.a, ", index=0)");
    }
}
