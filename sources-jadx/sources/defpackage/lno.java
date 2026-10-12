package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lno {
    public final lfi a;
    public final long b;
    public final long c;

    public lno(lfi lfiVar, long j, long j2) {
        this.a = lfiVar;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lno)) {
            return false;
        }
        lno lnoVar = (lno) obj;
        return this.b == lnoVar.b && this.a.equals(lnoVar.a) && this.c == lnoVar.c;
    }

    public final int hashCode() {
        long j = this.b;
        int iHashCode = (this.a.hashCode() + ((217 + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        long j2 = this.c;
        return iHashCode + ((int) ((j2 >>> 32) ^ j2));
    }
}
