package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xdo extends yge {
    public final Set e;

    public xdo(Set set) {
        set.getClass();
        this.e = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xdo) && Intrinsics.e(this.e, ((xdo) obj).e);
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "BlackList(keys=" + this.e + ")";
    }
}
