package defpackage;

import android.widget.RemoteViews;

/* JADX INFO: loaded from: classes3.dex */
public final class b8p {
    public final RemoteViews a;
    public final fef b;

    public b8p(RemoteViews remoteViews, fef fefVar) {
        this.a = remoteViews;
        this.b = fefVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8p)) {
            return false;
        }
        b8p b8pVar = (b8p) obj;
        return this.a.equals(b8pVar.a) && this.b.equals(b8pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RemoteViewsInfo(remoteViews=" + this.a + ", view=" + this.b + ')';
    }
}
