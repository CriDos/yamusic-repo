package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a2m implements c2m {
    public final List a;

    public a2m(List list) throws Throwable {
        list.getClass();
        this.a = list;
        if (list.isEmpty()) {
            yds.y(2, null, "PlaybackCommandsBatch.Basic commands must be not empty", null);
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a2m) && Intrinsics.e(this.a, ((a2m) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("Basic(commands=", ")", this.a);
    }
}
