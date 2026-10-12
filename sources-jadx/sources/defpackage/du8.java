package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class du8 {
    public final e1x a;
    public final drh b;

    public du8(e1x e1xVar, drh drhVar) {
        e1xVar.getClass();
        this.a = e1xVar;
        this.b = drhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof du8)) {
            return false;
        }
        du8 du8Var = (du8) obj;
        return Intrinsics.e(this.a, du8Var.a) && Intrinsics.e(this.b, du8Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        drh drhVar = this.b;
        return iHashCode + (drhVar == null ? 0 : drhVar.hashCode());
    }

    public final String toString() {
        return "DisplayedContent(state=" + this.a + ", character=" + this.b + ")";
    }
}
