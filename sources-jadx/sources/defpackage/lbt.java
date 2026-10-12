package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lbt implements mbt {
    public final List a;

    public lbt(List list) {
        list.getClass();
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lbt) && Intrinsics.e(this.a, ((lbt) obj).a);
    }

    @Override // defpackage.mbt
    public final lh3 getType() {
        return kh3.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("PreSavesSyncBlock(presaves=", ")", this.a);
    }
}
