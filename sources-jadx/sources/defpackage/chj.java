package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class chj implements ihj {
    public final kgj a;
    public final o90 b;

    public chj(kgj kgjVar, o90 o90Var) {
        o90Var.getClass();
        this.a = kgjVar;
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
        if (!(obj instanceof chj)) {
            return false;
        }
        chj chjVar = (chj) obj;
        return this.a.equals(chjVar.a) && Intrinsics.e(this.b, chjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Album(contextShort=" + this.a + ", analyticsEntityPosition=" + this.b + ")";
    }
}
