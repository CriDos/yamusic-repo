package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class huh {
    public final jbu a;
    public final the b;

    public huh(jbu jbuVar, the theVar) {
        jbuVar.getClass();
        this.a = jbuVar;
        this.b = theVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof huh)) {
            return false;
        }
        huh huhVar = (huh) obj;
        return Intrinsics.e(this.a, huhVar.a) && this.b.equals(huhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "LyricsResult(track=" + this.a + ", lyrics=" + this.b + ")";
    }
}
