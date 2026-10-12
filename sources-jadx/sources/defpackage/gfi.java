package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class gfi {
    public static final gfi d = new gfi(new ddh(4, false));
    public static final String e;
    public static final String f;
    public static final String g;
    public final Uri a;
    public final String b;
    public final Bundle c;

    static {
        int i = wjv.a;
        e = Integer.toString(0, 36);
        f = Integer.toString(1, 36);
        g = Integer.toString(2, 36);
    }

    public gfi(ddh ddhVar) {
        this.a = (Uri) ddhVar.b;
        this.b = (String) ddhVar.c;
        this.c = (Bundle) ddhVar.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gfi)) {
            return false;
        }
        gfi gfiVar = (gfi) obj;
        if (Objects.equals(this.a, gfiVar.a) && Objects.equals(this.b, gfiVar.b)) {
            if ((this.c == null) == (gfiVar.c == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Uri uri = this.a;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        String str = this.b;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.c != null ? 1 : 0);
    }
}
