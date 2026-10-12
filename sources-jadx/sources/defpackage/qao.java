package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qao {
    public final n a;
    public final n b;

    public qao(n nVar, n nVar2) {
        this.a = nVar;
        this.b = nVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qao)) {
            return false;
        }
        qao qaoVar = (qao) obj;
        return this.a.equals(qaoVar.a) && Intrinsics.e(this.b, qaoVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        n nVar = this.b;
        return iHashCode + (nVar == null ? 0 : nVar.hashCode());
    }

    public final String toString() {
        return "PurchaseBlockTexts(title=" + this.a + ", subtitle=" + this.b + ")";
    }
}
