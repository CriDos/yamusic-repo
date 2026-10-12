package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class aoa implements Comparable {
    public final int a;

    public static String a(int i) {
        return aui.i(i, "DocumentEpoch(epoch=", ")");
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Intrinsics.f(this.a, ((aoa) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aoa) {
            return this.a == ((aoa) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
