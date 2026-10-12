package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d2x extends i2x {
    public final oyw b;
    public final ezw c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2x(oyw oywVar, ezw ezwVar) {
        super(true);
        ezwVar.getClass();
        boolean z = true;
        this.b = oywVar;
        this.c = ezwVar;
        int iOrdinal = oywVar.b.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal != 2) {
                f9e.e();
                throw null;
            }
            z = false;
        }
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2x)) {
            return false;
        }
        d2x d2xVar = (d2x) obj;
        return this.b.equals(d2xVar.b) && Intrinsics.e(this.c, d2xVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "Feedback(words=" + this.b + ", feedback=" + this.c + ")";
    }
}
