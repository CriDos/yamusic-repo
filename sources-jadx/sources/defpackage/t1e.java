package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t1e {
    public final u1e a;
    public final u1e b;

    public t1e(u1e u1eVar, u1e u1eVar2) {
        this.a = u1eVar;
        this.b = u1eVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1e)) {
            return false;
        }
        t1e t1eVar = (t1e) obj;
        return this.a == t1eVar.a && this.b == t1eVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Requirements(discoveryState=" + this.a + ", smartHomeState=" + this.b + ")";
    }
}
