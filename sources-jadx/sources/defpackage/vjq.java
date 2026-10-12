package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vjq extends yjq {
    public final f57 a;
    public final jbu b;
    public final dgq c;

    public vjq(f57 f57Var, jbu jbuVar, dgq dgqVar) {
        jbuVar.getClass();
        this.a = f57Var;
        this.b = jbuVar;
        this.c = dgqVar;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjq)) {
            return false;
        }
        vjq vjqVar = (vjq) obj;
        return this.a.equals(vjqVar.a) && Intrinsics.e(this.b, vjqVar.b) && this.c == vjqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        return "Track(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ")";
    }
}
