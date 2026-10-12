package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class td5 {
    public final pd3 a;
    public final sd5 b;

    public td5(pd3 pd3Var, sd5 sd5Var) {
        this.a = pd3Var;
        this.b = sd5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof td5)) {
            return false;
        }
        td5 td5Var = (td5) obj;
        return this.a == td5Var.a && this.b == td5Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 1853891874) * 31);
    }

    public final String toString() {
        return "CollectionLandingConfig(skeletonId=collection, landingRepository=" + this.a + ", blockRegistry=" + this.b + ")";
    }
}
