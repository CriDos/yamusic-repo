package defpackage;

import android.graphics.LightingColorFilter;

/* JADX INFO: loaded from: classes3.dex */
public final class arg extends nn5 {
    public final long b;
    public final long c;

    public arg(long j, long j2) {
        super(new LightingColorFilter(lq4.f0(j), lq4.f0(j2)));
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arg)) {
            return false;
        }
        arg argVar = (arg) obj;
        return en5.c(this.b, argVar.b) && en5.c(this.c, argVar.c);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LightingColorFilter(multiply=");
        k4i.s(this.b, ", add=", sb);
        sb.append((Object) en5.i(this.c));
        sb.append(')');
        return sb.toString();
    }
}
