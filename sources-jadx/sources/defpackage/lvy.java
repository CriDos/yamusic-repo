package defpackage;

import android.app.PendingIntent;

/* JADX INFO: loaded from: classes3.dex */
public final class lvy extends mpp {
    public final PendingIntent a;
    public final boolean b;

    public lvy(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            no5.g("Null pendingIntent");
            throw null;
        }
        this.a = pendingIntent;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mpp) {
            lvy lvyVar = (lvy) ((mpp) obj);
            if (this.a.equals(lvyVar.a) && this.b == lvyVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.b ? 1237 : 1231) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return xby.p("ReviewInfo{pendingIntent=", this.a.toString(), ", isNoOp=", "}", this.b);
    }
}
