package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wtw implements ytw {
    public final List a;
    public final String b;

    public wtw(List list, String str) {
        list.getClass();
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtw)) {
            return false;
        }
        wtw wtwVar = (wtw) obj;
        return Intrinsics.e(this.a, wtwVar.a) && Intrinsics.e(this.b, wtwVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ArtistsUgc(artists=" + this.a + ", ugcArtistName=" + this.b + ")";
    }
}
