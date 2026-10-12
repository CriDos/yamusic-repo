package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class s0m {
    public final jdy a;
    public final int b;

    public s0m(jdy jdyVar, int i) {
        this.a = jdyVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0m)) {
            return false;
        }
        s0m s0mVar = (s0m) obj;
        return this.a.equals(s0mVar.a) && this.b == s0mVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayableKey(loaderId=" + this.a + ", occurance=" + this.b + ")";
    }
}
