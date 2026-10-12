package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class idu extends la {
    public final Uri b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idu(Uri uri) {
        super(pr6.b);
        uri.getClass();
        this.b = uri;
    }

    public final Uri B() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof idu) && Intrinsics.e(this.b, ((idu) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Hls(masterPlaylistUri=" + this.b + ")";
    }
}
