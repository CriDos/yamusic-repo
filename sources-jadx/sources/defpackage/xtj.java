package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xtj extends ytj {
    public final ixb a;

    public xtj(ixb ixbVar) {
        ixbVar.getClass();
        this.a = ixbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xtj) && Intrinsics.e(this.a, ((xtj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PromoBlock(promotionBlock=" + this.a + ")";
    }
}
