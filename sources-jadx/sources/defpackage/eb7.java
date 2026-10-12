package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class eb7 extends i4p {
    public final ac3 y;

    public eb7(ac3 ac3Var) {
        this.y = ac3Var;
    }

    @Override // defpackage.i4p
    public final int E(int i, vfg vfgVar, bwl bwlVar, int i2) {
        return this.y.a(0, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eb7) && Intrinsics.e(this.y, ((eb7) obj).y);
    }

    public final int hashCode() {
        return Float.hashCode(this.y.a);
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.y + ')';
    }
}
