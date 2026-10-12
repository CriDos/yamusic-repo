package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ss2 {
    public final Set a;

    public ss2(Set set) {
        set.getClass();
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ss2) && Intrinsics.e(this.a, ((ss2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uvk.r(new StringBuilder("BPossibleTypes(possibleTypes="), this.a, ')');
    }
}
