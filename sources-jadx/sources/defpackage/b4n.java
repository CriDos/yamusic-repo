package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b4n implements d4n {
    public final f57 a;
    public final jbu b;

    public b4n(f57 f57Var, jbu jbuVar) {
        jbuVar.getClass();
        this.a = f57Var;
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
        if (!(obj instanceof b4n)) {
            return false;
        }
        b4n b4nVar = (b4n) obj;
        return this.a.equals(b4nVar.a) && Intrinsics.e(this.b, b4nVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CoverTrack(coverTrackUiData=" + this.a + ", track=" + this.b + ")";
    }
}
