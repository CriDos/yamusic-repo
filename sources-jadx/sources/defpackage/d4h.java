package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class d4h {
    public final Object a;

    public d4h(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d4h) && this.a == ((d4h) obj).a;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 31) + 1520230490;
    }
}
