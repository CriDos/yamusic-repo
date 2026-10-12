package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lqx implements nqx {
    public final rmx a;
    public final rmx b;

    public lqx(rmx rmxVar, rmx rmxVar2) {
        this.a = rmxVar;
        this.b = rmxVar2;
    }

    @Override // defpackage.nqx
    public final rmx a() {
        return this.a;
    }

    @Override // defpackage.nqx
    public final rmx b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqx)) {
            return false;
        }
        lqx lqxVar = (lqx) obj;
        return this.a.equals(lqxVar.a) && this.b.equals(lqxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithRecommendations(insertionInitiator=" + this.a + ", insertionCenter=" + this.b + ")";
    }
}
