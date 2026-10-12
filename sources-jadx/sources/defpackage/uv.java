package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uv {
    public final String a;
    public final boolean b;
    public final Date c;

    public uv(String str, boolean z, Date date) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv)) {
            return false;
        }
        uv uvVar = (uv) obj;
        return Intrinsics.e(this.a, uvVar.a) && this.b == uvVar.b && Intrinsics.e(this.c, uvVar.c);
    }

    public final int hashCode() {
        int iD = gsr.d(this.a.hashCode() * 31, 31, this.b);
        Date date = this.c;
        return iD + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("AlbumLikeStatus(albumId=", this.a, ", liked=", ", likeTimestamp=", this.b);
        sbH.append(this.c);
        sbH.append(")");
        return sbH.toString();
    }
}
