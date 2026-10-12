package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tfn implements bgn, qbp {
    public final of a;

    public tfn(of ofVar) {
        ofVar.getClass();
        this.a = ofVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tfn) && Intrinsics.e(this.a, ((tfn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ActionButtonBlock(uiData=" + this.a + ")";
    }
}
