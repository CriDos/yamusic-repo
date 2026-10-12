package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a4n implements d4n {
    public final ot4 a;
    public final jbu b;

    public a4n(ot4 ot4Var, jbu jbuVar) {
        jbuVar.getClass();
        this.a = ot4Var;
        this.b = jbuVar;
    }

    @Override // defpackage.d4n
    public final jbu a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a4n)) {
            return false;
        }
        a4n a4nVar = (a4n) obj;
        return this.a.equals(a4nVar.a) && Intrinsics.e(this.b, a4nVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChartTrack(chartTrackUiData=" + this.a + ", track=" + this.b + ")";
    }
}
