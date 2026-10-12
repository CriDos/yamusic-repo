package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nxs {
    public final m8r a;
    public final m8r b;

    public nxs(m8r m8rVar, m8r m8rVar2) {
        this.a = m8rVar;
        this.b = m8rVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxs)) {
            return false;
        }
        nxs nxsVar = (nxs) obj;
        return this.a.equals(nxsVar.a) && this.b.equals(nxsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoriesUi(background=" + this.a + ", sticker=" + this.b + ")";
    }
}
