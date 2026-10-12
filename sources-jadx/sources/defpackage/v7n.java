package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v7n extends x7n {
    public final String a;

    public v7n(String str) {
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
        return (obj instanceof v7n) && Intrinsics.e(this.a, ((v7n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Loading(screenTitle=", this.a, ")");
    }
}
