package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eo extends fo {
    public final Uri a;
    public final String b;

    public eo(Uri uri, String str) {
        uri.getClass();
        str.getClass();
        this.a = uri;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eo)) {
            return false;
        }
        eo eoVar = (eo) obj;
        return Intrinsics.e(this.a, eoVar.a) && Intrinsics.e(this.b, eoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SHOW_SBP_OR_WEB_BANK(uri=" + this.a + ", qrcId=" + this.b + ")";
    }
}
