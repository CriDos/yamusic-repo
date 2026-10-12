package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class frp {
    public final String a;
    public final String b;
    public final Uri c;

    public frp(Uri uri, String str, String str2) {
        oqi oqiVar = oqi.a;
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frp)) {
            return false;
        }
        frp frpVar = (frp) obj;
        if (!this.a.equals(frpVar.a)) {
            return false;
        }
        oqi oqiVar = oqi.a;
        return Intrinsics.e(this.b, frpVar.b) && Intrinsics.e(this.c, frpVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b((oqi.a.hashCode() + (this.a.hashCode() * 31)) * 31, this.b, 31);
        Uri uri = this.c;
        return iB + (uri == null ? 0 : uri.hashCode());
    }

    public final String toString() {
        return "RootItem(mediaItemId=" + this.a + ", mediaType=" + oqi.a + ", title=" + this.b + ", iconUri=" + this.c + ")";
    }
}
