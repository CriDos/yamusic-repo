package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g1n {
    public final String a;
    public final String b;
    public final boolean c;
    public final fwg d;
    public final String e;

    public g1n(String str, String str2, boolean z, fwg fwgVar, String str3) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = fwgVar;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1n)) {
            return false;
        }
        g1n g1nVar = (g1n) obj;
        return Intrinsics.e(this.a, g1nVar.a) && Intrinsics.e(this.b, g1nVar.b) && this.c == g1nVar.c && this.d.equals(g1nVar.d) && Intrinsics.e(this.e, g1nVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + gsr.d(mqt.b(this.a.hashCode() * 31, this.b, 31), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PlaylistListItemUiData(coverUrl=", this.a, ", title=", this.b, ", isLiked=");
        sbU.append(this.c);
        sbU.append(", likesUiData=");
        sbU.append(this.d);
        sbU.append(", numberOfTracks=");
        return yds.s(sbU, this.e, ")");
    }
}
