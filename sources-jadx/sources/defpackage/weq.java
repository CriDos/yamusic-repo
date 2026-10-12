package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class weq implements yeq {
    public final boolean a;
    public final int b;

    public weq(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof weq)) {
            return false;
        }
        weq weqVar = (weq) obj;
        return this.a == weqVar.a && this.b == weqVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Placeholder(isLoading=" + this.a + ", count=" + this.b + ")";
    }
}
