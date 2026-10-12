package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yl3 implements cm3, qbp {
    public final tl3 a;

    public yl3(tl3 tl3Var) {
        tl3Var.getClass();
        this.a = tl3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yl3) && Intrinsics.e(this.a, ((yl3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InfoBlock(data=" + this.a + ")";
    }
}
