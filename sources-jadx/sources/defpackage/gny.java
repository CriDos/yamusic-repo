package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gny implements hny {
    public final gs5 a;
    public final ynv b;

    public gny(gs5 gs5Var, ynv ynvVar) {
        ynvVar.getClass();
        this.a = gs5Var;
        this.b = ynvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gny)) {
            return false;
        }
        gny gnyVar = (gny) obj;
        return this.a.equals(gnyVar.a) && Intrinsics.e(this.b, gnyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "VariousContentId(contentId=" + this.a + ", subtype=" + this.b + ")";
    }
}
