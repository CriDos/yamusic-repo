package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cdh {
    public final mch a;
    public final Exception b;
    public final String c;

    public cdh(mch mchVar, Exception exc, String str) {
        this.a = mchVar;
        this.b = exc;
        this.c = str;
    }

    public final mch a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdh)) {
            return false;
        }
        cdh cdhVar = (cdh) obj;
        return this.a == cdhVar.a && this.b.equals(cdhVar.b) && Intrinsics.e(this.c, cdhVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ErrorState(error=");
        sb.append(this.a);
        sb.append(", throwable=");
        sb.append(this.b);
        sb.append(", message=");
        return yds.s(sb, this.c, ")");
    }
}
