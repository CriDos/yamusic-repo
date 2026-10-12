package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u7n extends x7n {
    public final String a;

    public u7n(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.x7n
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u7n) && Intrinsics.e(this.a, ((u7n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Error(screenTitle=", this.a, ")");
    }
}
