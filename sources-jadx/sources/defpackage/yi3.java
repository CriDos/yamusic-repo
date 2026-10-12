package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yi3 {
    public final vh3 a;
    public final zhk b;

    public yi3(vh3 vh3Var, zhk zhkVar) {
        this.a = vh3Var;
        this.b = zhkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi3)) {
            return false;
        }
        yi3 yi3Var = (yi3) obj;
        return this.a.equals(yi3Var.a) && this.b.equals(yi3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BlockItemDynamicAnalyticsPayload(blockPayload=" + this.a + ", objectInfo=" + this.b + ")";
    }
}
