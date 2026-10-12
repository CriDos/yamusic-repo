package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pkw {
    public final qaw a;
    public final qow b;

    public pkw(qaw qawVar, qow qowVar) {
        this.a = qawVar;
        this.b = qowVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pkw)) {
            return false;
        }
        pkw pkwVar = (pkw) obj;
        return this.a.equals(pkwVar.a) && Intrinsics.e(this.b, pkwVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qow qowVar = this.b;
        return iHashCode + (qowVar == null ? 0 : qowVar.hashCode());
    }

    public final String toString() {
        return "WaveLast(wave=" + this.a + ", promo=" + this.b + ")";
    }
}
