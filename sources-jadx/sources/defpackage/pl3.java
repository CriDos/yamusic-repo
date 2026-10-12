package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pl3 {
    public final rwb a;
    public final hke b;
    public final n2y c;

    public pl3(rwb rwbVar, jke jkeVar, n2y n2yVar) {
        jkeVar.getClass();
        this.a = rwbVar;
        this.b = jkeVar;
        this.c = n2yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl3)) {
            return false;
        }
        pl3 pl3Var = (pl3) obj;
        return this.a.equals(pl3Var.a) && Intrinsics.e(this.b, pl3Var.b) && this.c.equals(pl3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BookHeaderBlock(header=" + this.a + ", coverLoadState=" + this.b + ", yandexBooksUiData=" + this.c + ")";
    }
}
