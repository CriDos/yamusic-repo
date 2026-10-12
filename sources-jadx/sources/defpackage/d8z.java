package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class d8z extends o8z {
    public final long a;

    public d8z(long j) {
        this.a = j;
    }

    @Override // defpackage.o8z
    public final int a() {
        return o8z.d(this.a >= 0 ? (byte) 0 : (byte) 32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        o8z o8zVar = (o8z) obj;
        if (a() != o8zVar.a()) {
            return a() - o8zVar.a();
        }
        long jAbs = Math.abs(this.a);
        long jAbs2 = Math.abs(((d8z) o8zVar).a);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && d8z.class == obj.getClass() && this.a == ((d8z) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(a()), Long.valueOf(this.a)});
    }

    public final String toString() {
        return Long.toString(this.a);
    }
}
