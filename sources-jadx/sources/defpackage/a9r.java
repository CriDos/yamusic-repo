package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class a9r {
    public final m8r a;
    public final m8r b;

    public a9r(m8r m8rVar, m8r m8rVar2) {
        this.a = m8rVar;
        this.b = m8rVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9r)) {
            return false;
        }
        a9r a9rVar = (a9r) obj;
        return this.a.equals(a9rVar.a) && this.b.equals(a9rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShareInfo(background=" + this.a + ", sticker=" + this.b + ")";
    }
}
