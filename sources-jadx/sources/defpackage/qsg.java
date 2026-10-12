package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qsg {
    public final String a;
    public final Date b;

    public qsg(Date date, String str) {
        str.getClass();
        this.a = str;
        this.b = date;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qsg)) {
            return false;
        }
        qsg qsgVar = (qsg) obj;
        return Intrinsics.e(this.a, qsgVar.a) && this.b.equals(qsgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LikedAlbumId(albumId=" + this.a + ", timestamp=" + this.b + ")";
    }
}
