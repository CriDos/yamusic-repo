package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vmb {
    public final int a;
    public final jbu b;
    public final f57 c;

    public vmb(int i, jbu jbuVar, f57 f57Var) {
        jbuVar.getClass();
        f57Var.getClass();
        this.a = i;
        this.b = jbuVar;
        this.c = f57Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vmb)) {
            return false;
        }
        vmb vmbVar = (vmb) obj;
        return this.a == vmbVar.a && Intrinsics.e(this.b, vmbVar.b) && Intrinsics.e(this.c, vmbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(Integer.hashCode(this.a) * 31, this.b.a, 31);
    }

    public final String toString() {
        return "EditPlaylistTrackBundle(uniqueKey=" + this.a + ", track=" + this.b + ", uiData=" + this.c + ")";
    }
}
