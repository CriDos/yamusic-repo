package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j4d {
    public final String a;

    public /* synthetic */ j4d(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j4d) {
            return Intrinsics.e(this.a, ((j4d) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Id(rawValue=", this.a, ")");
    }
}
