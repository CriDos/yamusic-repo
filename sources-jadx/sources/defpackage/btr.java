package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class btr implements etr {
    public final g96 a;
    public final List b;
    public final g0m c;

    public btr(g96 g96Var, List list, g0m g0mVar) {
        list.getClass();
        this.a = g96Var;
        this.b = list;
        this.c = g0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btr)) {
            return false;
        }
        btr btrVar = (btr) obj;
        return Intrinsics.e(this.a, btrVar.a) && Intrinsics.e(this.b, btrVar.b) && this.c.equals(btrVar.c);
    }

    public final int hashCode() {
        g96 g96Var = this.a;
        return this.c.hashCode() + mqt.a((g96Var == null ? 0 : g96Var.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return "Content(compositeTrackId=" + this.a + ", entities=" + this.b + ", playable=" + this.c + ")";
    }
}
