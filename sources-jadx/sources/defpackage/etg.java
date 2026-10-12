package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class etg implements y7p {
    public final yig a;
    public final yzr b;

    public etg(yig yigVar, yzr yzrVar) {
        this.a = yigVar;
        this.b = yzrVar;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.y7p
    public final yzr e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etg)) {
            return false;
        }
        etg etgVar = (etg) obj;
        return this.a.equals(etgVar.a) && this.b.equals(etgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LikesAndHistoryBlock(meta=" + this.a + ", source=" + this.b + ")";
    }
}
