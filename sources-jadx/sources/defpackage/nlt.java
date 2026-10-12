package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nlt implements olt {
    public final List a;

    public nlt(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // defpackage.olt
    public final List c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nlt) && Intrinsics.e(this.a, ((nlt) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("Success(tabs=", ")", this.a);
    }
}
