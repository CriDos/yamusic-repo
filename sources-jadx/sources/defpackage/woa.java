package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class woa {
    public static final woa b = new woa(null);
    public final Long a;

    public woa(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!woa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.e(this.a, ((woa) obj).a);
    }

    public final int hashCode() {
        Long l = this.a;
        if (l != null) {
            return l.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "DocumentLifetime(freshUntilTimestamp=" + this.a + ")";
    }
}
