package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mdo implements ndo {
    public final z0v a;
    public final boolean b;

    public mdo(z0v z0vVar, boolean z) {
        z0vVar.getClass();
        this.a = z0vVar;
        this.b = z;
    }

    @Override // defpackage.ndo
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdo)) {
            return false;
        }
        mdo mdoVar = (mdo) obj;
        return this.a == mdoVar.a && this.b == mdoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Selected(uiQuality=" + this.a + ", isLosslessUnavailable=" + this.b + ")";
    }
}
