package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ebt implements mbt {
    public final lh3 a;
    public final nbt b;

    public ebt(lh3 lh3Var, nbt nbtVar) {
        this.a = lh3Var;
        this.b = nbtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebt)) {
            return false;
        }
        ebt ebtVar = (ebt) obj;
        return this.a.equals(ebtVar.a) && this.b == ebtVar.b;
    }

    @Override // defpackage.mbt
    public final lh3 getType() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ErrorSyncBlock(type=" + this.a + ", errorCode=" + this.b + ")";
    }
}
