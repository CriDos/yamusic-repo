package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class frj implements krj {
    public final nak a;
    public final tr b;
    public final jbu c;

    public frj(nak nakVar, tr trVar, jbu jbuVar) {
        this.a = nakVar;
        this.b = trVar;
        this.c = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frj)) {
            return false;
        }
        frj frjVar = (frj) obj;
        return this.a.equals(frjVar.a) && this.b.equals(frjVar.b) && Intrinsics.e(this.c, frjVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b.a, 31);
        jbu jbuVar = this.c;
        return iB + (jbuVar == null ? 0 : jbuVar.a.hashCode());
    }

    public final String toString() {
        return "Book(uiData=" + this.a + ", album=" + this.b + ", track=" + this.c + ")";
    }
}
