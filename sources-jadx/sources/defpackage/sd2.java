package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sd2 {
    public final Uri a;

    public sd2(Uri uri) {
        uri.getClass();
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sd2) && Intrinsics.e(this.a, ((sd2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "IconEntity(data=" + this.a + ")";
    }
}
