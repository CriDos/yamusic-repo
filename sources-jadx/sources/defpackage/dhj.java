package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dhj implements ihj {
    public final lgj a;
    public final o90 b;

    public dhj(lgj lgjVar, o90 o90Var) {
        o90Var.getClass();
        this.a = lgjVar;
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
        if (!(obj instanceof dhj)) {
            return false;
        }
        dhj dhjVar = (dhj) obj;
        return this.a.equals(dhjVar.a) && Intrinsics.e(this.b, dhjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Artist(contextShort=" + this.a + ", analyticsEntityPosition=" + this.b + ")";
    }
}
