package defpackage;

import com.appsflyer.internal.k;

/* JADX INFO: loaded from: classes4.dex */
public final class zdt {
    public final String a;
    public final long b;
    public final long c;

    public zdt(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zdt)) {
            return false;
        }
        zdt zdtVar = (zdt) obj;
        return this.a.equals(zdtVar.a) && this.b == zdtVar.b && this.c == zdtVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbE = k.e("SyntheticRequestId(url=", this.b, this.a, ", sentRequestAtMillis=");
        sbE.append(", receivedResponseAtMillis=");
        sbE.append(this.c);
        sbE.append(")");
        return sbE.toString();
    }
}
