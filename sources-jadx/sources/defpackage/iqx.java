package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iqx implements kqx {
    public final dlx a;
    public final dlx b;

    public iqx(dlx dlxVar, dlx dlxVar2) {
        dlxVar.getClass();
        this.a = dlxVar;
        this.b = dlxVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iqx)) {
            return false;
        }
        iqx iqxVar = (iqx) obj;
        return Intrinsics.e(this.a, iqxVar.a) && this.b.equals(iqxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithRecommendations(insertionInitiator=" + this.a + ", insertionCenter=" + this.b + ")";
    }
}
