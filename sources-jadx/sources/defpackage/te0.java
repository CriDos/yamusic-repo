package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class te0 extends ve0 {
    public final List a;
    public final int b;

    public te0(List list, int i) {
        list.getClass();
        this.a = list;
        this.b = i;
    }

    @Override // defpackage.ve0
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te0)) {
            return false;
        }
        te0 te0Var = (te0) obj;
        return Intrinsics.e(this.a, te0Var.a) && this.b == te0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackQueueAndroidAutoPlayableItem(tracks=" + this.a + ", position=" + this.b + ")";
    }
}
