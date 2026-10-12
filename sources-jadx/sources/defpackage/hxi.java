package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class hxi {
    public static final hxi d = new hxi();
    public final Object a;
    public final boolean b;
    public final Throwable c;

    public hxi(Object obj) {
        this.a = obj;
        this.c = null;
        this.b = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hxi.class != obj.getClass()) {
            return false;
        }
        hxi hxiVar = (hxi) obj;
        if (this.b == hxiVar.b && Objects.equals(this.a, hxiVar.a)) {
            return Objects.equals(this.c, hxiVar.c);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (((obj != null ? obj.hashCode() : 0) * 31) + (this.b ? 1 : 0)) * 31;
        Throwable th = this.c;
        return iHashCode + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{mData=");
        sb.append(this.a);
        sb.append(", mLoading=");
        sb.append(this.b);
        sb.append(", mFailure=");
        return epd.i(sb, this.c, '}');
    }

    public hxi(Throwable th) {
        this.a = null;
        this.c = th;
        this.b = false;
    }

    public hxi() {
        this.a = null;
        this.c = null;
        this.b = true;
    }
}
