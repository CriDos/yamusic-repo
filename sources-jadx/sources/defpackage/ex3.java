package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ex3 {
    public final zrs a;
    public final q1f b;
    public final fms c;

    public ex3(zrs zrsVar, q1f q1fVar, fms fmsVar) {
        zrsVar.getClass();
        this.a = zrsVar;
        this.b = q1fVar;
        this.c = fmsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex3)) {
            return false;
        }
        ex3 ex3Var = (ex3) obj;
        return Intrinsics.e(this.a, ex3Var.a) && this.b.equals(ex3Var.b) && this.c.equals(ex3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BullfinchScreenThemeConfig(isDarkThemeFlow=" + this.a + ", imageLoader=" + this.b + ", spoolImageLoader=" + this.c + ")";
    }
}
