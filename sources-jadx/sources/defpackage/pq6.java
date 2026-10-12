package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public final class pq6 {
    public final Uri a;
    public final boolean b;

    public pq6(boolean z, Uri uri) {
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!pq6.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        pq6 pq6Var = (pq6) obj;
        return this.a.equals(pq6Var.a) && this.b == pq6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
