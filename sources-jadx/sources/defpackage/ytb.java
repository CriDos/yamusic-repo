package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ytb {
    public final u4y a;
    public final vkm b;

    public ytb(u4y u4yVar, vkm vkmVar) {
        this.a = u4yVar;
        this.b = vkmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ytb)) {
            return false;
        }
        ytb ytbVar = (ytb) obj;
        return this.a.equals(ytbVar.a) && this.b.equals(ytbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EngineHolder(engine=" + this.a + ", observer=" + this.b + ')';
    }
}
