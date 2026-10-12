package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class db7 extends i4p {
    public final zb3 y;

    public db7(zb3 zb3Var) {
        this.y = zb3Var;
    }

    @Override // defpackage.i4p
    public final int E(int i, vfg vfgVar, bwl bwlVar, int i2) {
        return this.y.a(0, i, vfgVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof db7) && Intrinsics.e(this.y, ((db7) obj).y);
    }

    public final int hashCode() {
        return Float.hashCode(this.y.a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.y + ')';
    }
}
