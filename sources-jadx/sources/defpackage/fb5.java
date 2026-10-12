package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fb5 {
    public final String a;
    public final String b;

    public fb5(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb5)) {
            return false;
        }
        fb5 fb5Var = (fb5) obj;
        return Intrinsics.e(this.a, fb5Var.a) && Intrinsics.e(this.b, fb5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("TrackAlbum(albumId=", this.a, ", trackId=", this.b, ")");
    }
}
