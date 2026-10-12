package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class g8q implements h8q {
    public final Uri a;

    public g8q(Uri uri) {
        uri.getClass();
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g8q) && Intrinsics.e(this.a, ((g8q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(screenshot=" + this.a + ")";
    }
}
