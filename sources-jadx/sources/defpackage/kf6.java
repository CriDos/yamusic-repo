package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kf6 implements lf6 {
    public final if6 a;
    public final zhk b;

    public kf6(if6 if6Var, zhk zhkVar) {
        zhkVar.getClass();
        this.a = if6Var;
        this.b = zhkVar;
    }

    @Override // defpackage.lf6
    public final zhk a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf6)) {
            return false;
        }
        kf6 kf6Var = (kf6) obj;
        return this.a.equals(kf6Var.a) && Intrinsics.e(this.b, kf6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(uiData=" + this.a + ", info=" + this.b + ")";
    }
}
