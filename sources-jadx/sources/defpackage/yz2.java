package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yz2 implements a03 {
    public final pz2 a;

    public yz2(pz2 pz2Var) {
        pz2Var.getClass();
        this.a = pz2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yz2) && Intrinsics.e(this.a, ((yz2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Content(uiData=" + this.a + ")";
    }
}
