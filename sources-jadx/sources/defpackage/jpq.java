package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class jpq {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final jxt f;

    public jpq(long j, int i, int i2, int i3, int i4, jxt jxtVar) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = jxtVar;
    }

    public final vpq a(int i) {
        return new vpq(lfe.K(i, this.f), i, this.a);
    }

    public final fb7 b() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return fb7.b;
        }
        return i > i2 ? fb7.a : fb7.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionInfo(id=");
        sb.append(this.a);
        sb.append(", range=(");
        int i = this.c;
        sb.append(i);
        sb.append('-');
        jxt jxtVar = this.f;
        sb.append(lfe.K(i, jxtVar));
        sb.append(',');
        int i2 = this.d;
        sb.append(i2);
        sb.append('-');
        sb.append(lfe.K(i2, jxtVar));
        sb.append("), prevOffset=");
        return yds.r(sb, this.e, ')');
    }
}
