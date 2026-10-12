package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jmd {
    public final List a;
    public final String b;

    public jmd(List list, String str) {
        list.getClass();
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmd)) {
            return false;
        }
        jmd jmdVar = (jmd) obj;
        return Intrinsics.e(this.a, jmdVar.a) && Intrinsics.e(this.b, jmdVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "GalleryData(photoList=" + this.a + ", videoUrl=" + this.b + ")";
    }
}
