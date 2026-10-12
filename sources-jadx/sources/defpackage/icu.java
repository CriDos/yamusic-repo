package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class icu {
    public final fgu a;
    public final pco b;
    public final ows c;

    public icu(fgu fguVar, pco pcoVar, ows owsVar) {
        fguVar.getClass();
        pcoVar.getClass();
        owsVar.getClass();
        this.a = fguVar;
        this.b = pcoVar;
        this.c = owsVar;
    }

    public final pco a() {
        return this.b;
    }

    public final ows b() {
        return this.c;
    }

    public final fgu c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icu)) {
            return false;
        }
        icu icuVar = (icu) obj;
        return Intrinsics.e(this.a, icuVar.a) && this.b == icuVar.b && this.c == icuVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RowId(trackId=" + this.a + ", quality=" + this.b + ", storage=" + this.c + ")";
    }
}
