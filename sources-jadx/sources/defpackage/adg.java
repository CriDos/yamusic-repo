package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class adg {
    public final Uri a;
    public final List b;

    public adg(Uri uri, List list) {
        uri.getClass();
        list.getClass();
        this.a = uri;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adg)) {
            return false;
        }
        adg adgVar = (adg) obj;
        return Intrinsics.e(this.a, adgVar.a) && Intrinsics.e(this.b, adgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Last3ds(uri=" + this.a + ", trustedUrls=" + this.b + ")";
    }
}
