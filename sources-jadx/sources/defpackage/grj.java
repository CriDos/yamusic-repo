package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class grj implements krj {
    public final nak a;
    public final jbu b;

    public grj(nak nakVar, jbu jbuVar) {
        this.a = nakVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grj)) {
            return false;
        }
        grj grjVar = (grj) obj;
        return this.a.equals(grjVar.a) && this.b.equals(grjVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Episode(uiData=" + this.a + ", track=" + this.b + ")";
    }
}
