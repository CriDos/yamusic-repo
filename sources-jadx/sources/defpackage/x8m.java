package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x8m {
    public final w8m a;
    public final v8m b;
    public final v8m c;

    public x8m(w8m w8mVar, v8m v8mVar, v8m v8mVar2) {
        this.a = w8mVar;
        this.b = v8mVar;
        this.c = v8mVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8m)) {
            return false;
        }
        x8m x8mVar = (x8m) obj;
        return this.a == x8mVar.a && this.b == x8mVar.b && this.c == x8mVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlaybackSkippingControlsUiData(skippingType=" + this.a + ", previousState=" + this.b + ", nextState=" + this.c + ")";
    }
}
