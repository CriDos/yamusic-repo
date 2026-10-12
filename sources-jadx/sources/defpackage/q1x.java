package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q1x implements r1x {
    public final String a;

    public q1x(String str) {
        byw bywVar = byw.a;
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1x) || !Intrinsics.e(this.a, ((q1x) obj).a)) {
            return false;
        }
        byw bywVar = byw.a;
        return true;
    }

    public final int hashCode() {
        return byw.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Offline(targetId=" + this.a + ", reason=" + byw.b + ")";
    }
}
