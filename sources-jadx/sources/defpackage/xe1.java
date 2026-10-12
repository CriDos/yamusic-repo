package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xe1 {
    public final List a;
    public final String b;

    public xe1(List list, String str) {
        list.getClass();
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe1)) {
            return false;
        }
        xe1 xe1Var = (xe1) obj;
        return Intrinsics.e(this.a, xe1Var.a) && Intrinsics.e(this.b, xe1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ArtistGalleryData(photoList=" + this.a + ", videoUrl=" + this.b + ")";
    }
}
