package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rhx implements thx {
    public final dex a;
    public final hex b;

    public rhx(dex dexVar, hex hexVar) {
        hexVar.getClass();
        this.a = dexVar;
        this.b = hexVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhx)) {
            return false;
        }
        rhx rhxVar = (rhx) obj;
        return this.a.equals(rhxVar.a) && Intrinsics.e(this.b, rhxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(widgetButtons=" + this.a + ", colorType=" + this.b + ")";
    }
}
