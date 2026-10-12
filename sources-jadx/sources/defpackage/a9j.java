package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a9j {
    public final dlq a = dlq.a;
    public final boolean b = true;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a9j) {
            return this.a == ((a9j) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
