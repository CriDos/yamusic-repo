package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class irj implements krj {
    public final nak a;
    public final tr b;
    public final jbu c;

    public irj(nak nakVar, tr trVar, jbu jbuVar) {
        jbuVar.getClass();
        this.a = nakVar;
        this.b = trVar;
        this.c = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof irj)) {
            return false;
        }
        irj irjVar = (irj) obj;
        return this.a.equals(irjVar.a) && this.b.equals(irjVar.b) && Intrinsics.e(this.c, irjVar.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        return "Podcast(uiData=" + this.a + ", album=" + this.b + ", track=" + this.c + ")";
    }
}
