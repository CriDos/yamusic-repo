package defpackage;

import android.net.Uri;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hdu extends la {
    public static final vdt f = okg.b(new iqt(17));
    public final Uri b;
    public final List c;
    public final String d;
    public final Date e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdu(Uri uri, List list, String str, Date date) {
        super(pr6.c);
        uri.getClass();
        list.getClass();
        str.getClass();
        this.b = uri;
        this.c = list;
        this.d = str;
        this.e = date;
    }

    public final Uri B() {
        return this.b;
    }

    public final boolean C() {
        return Intrinsics.e(this.b, the.u());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdu)) {
            return false;
        }
        hdu hduVar = (hdu) obj;
        return Intrinsics.e(this.b, hduVar.b) && Intrinsics.e(this.c, hduVar.c) && Intrinsics.e(this.d, hduVar.d) && Intrinsics.e(this.e, hduVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.a(this.b.hashCode() * 31, 31, this.c), this.d, 31);
    }

    public final String toString() {
        return "Enc(uri=" + this.b + ", uris=" + this.c + ", encryptionKey=" + this.d + ", expiresAt=" + this.e + ")";
    }
}
