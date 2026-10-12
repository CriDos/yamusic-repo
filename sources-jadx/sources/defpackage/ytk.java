package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ytk {
    public final String a;
    public final String b;
    public final List c;

    public ytk(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ytk)) {
            return false;
        }
        ytk ytkVar = (ytk) obj;
        return this.a.equals(ytkVar.a) && Intrinsics.e(this.b, ytkVar.b) && this.c.equals(ytkVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return uvk.q(lo5.u("OpenPlaylistBlockState(blockTitle=", this.a, ", description=", this.b, ", coverTrackItems="), this.c, ")");
    }
}
