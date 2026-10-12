package defpackage;

import com.appsflyer.internal.k;

/* JADX INFO: loaded from: classes4.dex */
public final class rch implements sch {
    public final String a;
    public final long b;

    public rch(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rch)) {
            return false;
        }
        rch rchVar = (rch) obj;
        return this.a.equals(rchVar.a) && this.b == rchVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbE = k.e("Success(source=", this.b, this.a, ", timeDiff=");
        sbE.append(")");
        return sbE.toString();
    }
}
