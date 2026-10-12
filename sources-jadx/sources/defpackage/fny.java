package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fny implements hny {
    public final fs5 a;
    public final jgr b;

    public fny(fs5 fs5Var, jgr jgrVar) {
        fs5Var.getClass();
        jgrVar.getClass();
        this.a = fs5Var;
        this.b = jgrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fny)) {
            return false;
        }
        fny fnyVar = (fny) obj;
        return Intrinsics.e(this.a, fnyVar.a) && this.b == fnyVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistContentId(contentId=" + this.a + ", subtype=" + this.b + ")";
    }
}
