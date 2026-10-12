package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h6i {
    public final int a;
    public final jxt b;

    public h6i(int i, jxt jxtVar) {
        this.a = i;
        this.b = jxtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6i)) {
            return false;
        }
        h6i h6iVar = (h6i) obj;
        return this.a == h6iVar.a && this.b.equals(h6iVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "MeasuredSuggestionText(cellWidthPx=" + this.a + ", textLayoutResult=" + this.b + ")";
    }
}
