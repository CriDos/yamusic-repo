package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wrl {
    public final j0n a;
    public final int b;
    public final List c;

    public wrl(j0n j0nVar, int i, List list) {
        list.getClass();
        this.a = j0nVar;
        this.b = i;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrl)) {
            return false;
        }
        wrl wrlVar = (wrl) obj;
        return this.a.equals(wrlVar.a) && this.b == wrlVar.b && Intrinsics.e(this.c, wrlVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaylistChecksumInfo(playlistId=");
        sb.append(this.a);
        sb.append(", revision=");
        sb.append(this.b);
        sb.append(", tracks=");
        return uvk.q(sb, this.c, ")");
    }
}
