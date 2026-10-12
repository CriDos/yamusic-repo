package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class s34 {
    public final Bitmap a;
    public final Uri b;
    public final sg3 c;

    public s34(Bitmap bitmap, Uri uri, sg3 sg3Var, int i) {
        this.a = bitmap;
        this.b = uri;
        this.c = sg3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s34.class == obj.getClass()) {
            s34 s34Var = (s34) obj;
            if (!this.a.equals(s34Var.a) || this.c != s34Var.c) {
                return false;
            }
            Uri uri = s34Var.b;
            Uri uri2 = this.b;
            if (uri2 != null) {
                return uri2.equals(uri);
            }
            if (uri == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (this.a.hashCode() * 31)) * 31;
        Uri uri = this.b;
        return iHashCode + (uri != null ? uri.hashCode() : 0);
    }
}
