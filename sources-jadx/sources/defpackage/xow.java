package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xow implements yow {
    public final List a;

    public xow(List list) {
        list.getClass();
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xow) && Intrinsics.e(this.a, ((xow) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("ShuffleState.Enabled(shuffleMapping=[", a5e.i0(this.a), "])");
    }
}
