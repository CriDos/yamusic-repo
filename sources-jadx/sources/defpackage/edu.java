package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class edu {
    public final fgu a;
    public final String b;

    public edu(fgu fguVar, String str) {
        fguVar.getClass();
        this.a = fguVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edu)) {
            return false;
        }
        edu eduVar = (edu) obj;
        return Intrinsics.e(this.a, eduVar.a) && Intrinsics.e(this.b, eduVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "InternalTrackId(trackId=" + this.a + ", playableId=" + this.b + ")";
    }
}
