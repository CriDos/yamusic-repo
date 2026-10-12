package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sxw implements uxw {
    public final List a;
    public final long b;
    public final long c;
    public final long d;

    public sxw(List list, long j) {
        list.getClass();
        this.a = list;
        this.b = j;
        long j2 = en5.f;
        this.c = j2;
        this.d = en5.b(j2, 0.8f, 0.0f, 0.0f, 0.0f, 14);
    }

    @Override // defpackage.uxw
    public final long a() {
        return this.d;
    }

    @Override // defpackage.uxw
    public final long b() {
        return this.c;
    }

    @Override // defpackage.uxw
    public final List c() {
        return this.a;
    }

    @Override // defpackage.uxw
    public final long d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxw)) {
            return false;
        }
        sxw sxwVar = (sxw) obj;
        return Intrinsics.e(this.a, sxwVar.a) && en5.c(this.b, sxwVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "Default(gradient=" + this.a + ", wordsButtonColor=" + en5.i(this.b) + ")";
    }
}
