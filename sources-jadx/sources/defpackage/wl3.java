package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wl3 implements cm3, qbp {
    public final of a;

    public wl3(of ofVar) {
        ofVar.getClass();
        this.a = ofVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wl3) && Intrinsics.e(this.a, ((wl3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ActionButtonBlock(uiData=" + this.a + ")";
    }
}
