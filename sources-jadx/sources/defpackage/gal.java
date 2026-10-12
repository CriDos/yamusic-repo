package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gal implements jal {
    public final Integer a;
    public final List b;

    public gal(Integer num, ArrayList arrayList) {
        this.a = num;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gal)) {
            return false;
        }
        gal galVar = (gal) obj;
        return Intrinsics.e(this.a, galVar.a) && Intrinsics.e(this.b, galVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(false) * 31;
        Integer num = this.a;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.b;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "Playlist(liked=false, revision=" + this.a + ", tracks=" + this.b + ")";
    }
}
