package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nd1 extends od1 {
    public final List b;
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nd1(List list, boolean z) {
        super(ld1.Wave);
        list.getClass();
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd1)) {
            return false;
        }
        nd1 nd1Var = (nd1) obj;
        return Intrinsics.e(this.b, nd1Var.b) && this.c == nd1Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "WaveFamiliarTabState(tracks=" + this.b + ", isLoading=" + this.c + ")";
    }
}
