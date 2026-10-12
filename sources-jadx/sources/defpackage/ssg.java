package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ssg {
    public final Integer a;
    public final String b;

    public ssg(Integer num, String str) {
        this.a = num;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssg)) {
            return false;
        }
        ssg ssgVar = (ssg) obj;
        return Intrinsics.e(this.a, ssgVar.a) && Intrinsics.e(this.b, ssgVar.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "LikedAlbumsSyncBlockInfo(revision=" + this.a + ", checkSum=" + this.b + ")";
    }
}
