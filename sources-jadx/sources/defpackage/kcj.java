package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kcj {
    public final long a;
    public final long b;
    public final boolean c;

    public kcj(boolean z, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final kcj a(kcj kcjVar) {
        return new kcj(this.c, cok.i(this.a, kcjVar.a), Math.max(this.b, kcjVar.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kcj)) {
            return false;
        }
        kcj kcjVar = (kcj) obj;
        return cok.c(this.a, kcjVar.a) && this.b == kcjVar.b && this.c == kcjVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sol.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MouseWheelScrollDelta(value=");
        sb.append((Object) cok.k(this.a));
        sb.append(", timeMillis=");
        sb.append(this.b);
        sb.append(", shouldApplyImmediately=");
        return k4i.m(sb, this.c, ')');
    }
}
