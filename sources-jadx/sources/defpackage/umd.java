package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class umd {
    public final String a;
    public final String b;

    public umd(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umd)) {
            return false;
        }
        umd umdVar = (umd) obj;
        return Intrinsics.e(this.a, umdVar.a) && Intrinsics.e(this.b, umdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("GalleryPhotoBundle(lowQualityImage=", this.a, ", highQualityImage=", this.b, ")");
    }
}
