package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kjm implements mjm {
    public final jbu a;
    public final yhm b;

    public kjm(jbu jbuVar, yhm yhmVar) {
        jbuVar.getClass();
        this.a = jbuVar;
        this.b = yhmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kjm)) {
            return false;
        }
        kjm kjmVar = (kjm) obj;
        return Intrinsics.e(this.a, kjmVar.a) && this.b.equals(kjmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Available(track=" + this.a + ", informer=" + this.b + ")";
    }
}
