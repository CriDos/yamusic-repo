package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ftr implements itr {
    public final g96 a;
    public final List b;
    public final nom c;

    public ftr(g96 g96Var, List list, nom nomVar) {
        list.getClass();
        this.a = g96Var;
        this.b = list;
        this.c = nomVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftr)) {
            return false;
        }
        ftr ftrVar = (ftr) obj;
        return Intrinsics.e(this.a, ftrVar.a) && Intrinsics.e(this.b, ftrVar.b) && Intrinsics.e(this.c, ftrVar.c);
    }

    public final int hashCode() {
        g96 g96Var = this.a;
        int iA = mqt.a((g96Var == null ? 0 : g96Var.hashCode()) * 31, 31, this.b);
        nom nomVar = this.c;
        return iA + (nomVar != null ? nomVar.hashCode() : 0);
    }

    public final String toString() {
        return "Content(compositeTrackId=" + this.a + ", entities=" + this.b + ", analyticsPayload=" + this.c + ")";
    }
}
