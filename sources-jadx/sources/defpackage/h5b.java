package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h5b {
    public final int a;
    public final int b;
    public final String c;
    public final long d;

    public h5b(long j, String str, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!h5b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        h5b h5bVar = (h5b) obj;
        return this.a == h5bVar.a && this.b == h5bVar.b && Intrinsics.e(this.c, h5bVar.c) && this.d == h5bVar.d;
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, this.a * 31, 31);
        String str = this.c;
        return Long.hashCode(this.d) + ((iC + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloaderConfig(maxSegmentsCount=");
        sb.append(this.a);
        sb.append(", sourceIndex=");
        sb.append(this.b);
        sb.append(", vsid=");
        sb.append(this.c);
        sb.append(", startPosition=");
        return h18.j(sb, this.d, ')');
    }
}
