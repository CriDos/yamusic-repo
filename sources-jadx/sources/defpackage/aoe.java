package defpackage;

import com.appsflyer.internal.k;

/* JADX INFO: loaded from: classes4.dex */
public final class aoe {
    public final String a;
    public final long b;
    public final int c;

    public aoe(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoe)) {
            return false;
        }
        aoe aoeVar = (aoe) obj;
        return this.a.equals(aoeVar.a) && this.b == aoeVar.b && this.c == aoeVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + sol.d(this.b, sol.d(1000L, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbE = k.e("Histogram(name=", this.b, this.a, ", minValueMills=1000, maxValueMills=");
        sbE.append(", numOfBuckets=");
        sbE.append(this.c);
        sbE.append(")");
        return sbE.toString();
    }
}
