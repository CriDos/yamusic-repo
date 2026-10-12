package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vmd {
    public final String a;
    public final String b;

    public vmd(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vmd)) {
            return false;
        }
        vmd vmdVar = (vmd) obj;
        return Intrinsics.e(this.a, vmdVar.a) && Intrinsics.e(this.b, vmdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("GalleryPhotoBundle(lowQualityImage=", this.a, ", highQualityImage=", this.b, ")");
    }
}
