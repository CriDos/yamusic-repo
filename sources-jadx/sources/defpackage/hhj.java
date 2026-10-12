package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hhj implements ihj {
    public final pgj a;
    public final o90 b;

    public hhj(pgj pgjVar, o90 o90Var) {
        o90Var.getClass();
        this.a = pgjVar;
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
        if (!(obj instanceof hhj)) {
            return false;
        }
        hhj hhjVar = (hhj) obj;
        return this.a.equals(hhjVar.a) && Intrinsics.e(this.b, hhjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Wave(contextShort=" + this.a + ", analyticsEntityPosition=" + this.b + ")";
    }
}
