package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tso implements uso {
    public final Collection a;

    public tso(Collection collection) {
        collection.getClass();
        this.a = collection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tso) && Intrinsics.e(this.a, ((tso) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Include(values=" + this.a + ")";
    }
}
