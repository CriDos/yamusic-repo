package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fm5 implements wkn {
    public final yig a;
    public final dk3 b;

    public fm5(yig yigVar) {
        dk3 dk3Var = dk3.LoadAndShow;
        yigVar.getClass();
        this.a = yigVar;
        this.b = dk3Var;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.wkn
    public final dk3 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fm5)) {
            return false;
        }
        fm5 fm5Var = (fm5) obj;
        return Intrinsics.e(this.a, fm5Var.a) && this.b == fm5Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CollectionWaveBlock(meta=" + this.a + ", showPolicy=" + this.b + ")";
    }
}
