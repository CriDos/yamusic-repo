package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jf6 implements lf6 {
    public final boolean a;
    public final zhk b;

    public jf6(boolean z, zhk zhkVar) {
        zhkVar.getClass();
        this.a = z;
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
        if (!(obj instanceof jf6)) {
            return false;
        }
        jf6 jf6Var = (jf6) obj;
        return this.a == jf6Var.a && Intrinsics.e(this.b, jf6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Placeholder(isLoading=" + this.a + ", info=" + this.b + ")";
    }
}
