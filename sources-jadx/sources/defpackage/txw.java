package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class txw implements uxw {
    public final long a;
    public final List b;
    public final long c;
    public final long d;
    public final long e;

    public txw(long j, long j2, List list) {
        list.getClass();
        this.a = j;
        this.b = list;
        this.c = j2;
        this.d = j;
        this.e = j;
    }

    @Override // defpackage.uxw
    public final long a() {
        return this.e;
    }

    @Override // defpackage.uxw
    public final long b() {
        return this.d;
    }

    @Override // defpackage.uxw
    public final List c() {
        return this.b;
    }

    @Override // defpackage.uxw
    public final long d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txw)) {
            return false;
        }
        txw txwVar = (txw) obj;
        return en5.c(this.a, txwVar.a) && Intrinsics.e(this.b, txwVar.b) && en5.c(this.c, txwVar.c);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.c) + mqt.a(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        String strI = en5.i(this.a);
        return yds.s(uvk.s("Static(color=", strI, ", gradient=", ", wordsButtonColor=", this.b), en5.i(this.c), ")");
    }
}
