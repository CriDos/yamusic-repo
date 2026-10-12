package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hwg {
    public final gwg a;
    public final boolean b;

    public hwg(gwg gwgVar, boolean z) {
        gwgVar.getClass();
        this.a = gwgVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwg)) {
            return false;
        }
        hwg hwgVar = (hwg) obj;
        return Intrinsics.e(this.a, hwgVar.a) && this.b == hwgVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Descriptor(wrapper=" + this.a + ", initiallyLiked=" + this.b + ")";
    }
}
