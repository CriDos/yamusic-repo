package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fka {
    public final Uri a;
    public final String b;
    public final bka c;
    public final Long d;

    public fka(Uri uri, String str, bka bkaVar, Long l) {
        this.a = uri;
        this.b = str;
        this.c = bkaVar;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fka)) {
            return false;
        }
        fka fkaVar = (fka) obj;
        return Intrinsics.e(this.a, fkaVar.a) && Intrinsics.e(this.b, fkaVar.b) && Intrinsics.e(this.c, fkaVar.c) && Intrinsics.e(this.d, fkaVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        bka bkaVar = this.c;
        int iHashCode = (iB + (bkaVar == null ? 0 : bkaVar.hashCode())) * 31;
        Long l = this.d;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DivVideoSource(url=");
        sb.append(this.a);
        sb.append(", mimeType=");
        sb.append(this.b);
        sb.append(", resolution=");
        sb.append(this.c);
        sb.append(", bitrate=");
        return aui.r(sb, this.d, ')');
    }
}
