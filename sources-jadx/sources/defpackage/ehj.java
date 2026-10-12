package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ehj implements ihj {
    public final mgj a;
    public final o90 b;

    public ehj(mgj mgjVar, o90 o90Var) {
        o90Var.getClass();
        this.a = mgjVar;
        this.b = o90Var;
    }

    @Override // defpackage.ihj
    public final o90 a() {
        return this.b;
    }

    @Override // defpackage.ihj
    public final qgj d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehj)) {
            return false;
        }
        ehj ehjVar = (ehj) obj;
        return this.a.equals(ehjVar.a) && Intrinsics.e(this.b, ehjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Multiwave(contextShort=" + this.a + ", analyticsEntityPosition=" + this.b + ")";
    }
}
