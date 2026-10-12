package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class z1d implements bo5 {
    public final long a;

    public z1d(long j) {
        this.a = j;
    }

    @Override // defpackage.bo5
    public final long a(Context context) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z1d) && en5.c(this.a, ((z1d) obj).a);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "FixedColorProvider(color=" + ((Object) en5.i(this.a)) + ')';
    }
}
