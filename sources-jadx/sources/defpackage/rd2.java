package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rd2 {
    public final Uri a;

    public rd2(Uri uri) {
        uri.getClass();
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rd2) && Intrinsics.e(this.a, ((rd2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "IconEntity(data=" + this.a + ")";
    }
}
