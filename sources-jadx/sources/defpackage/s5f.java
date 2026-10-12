package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s5f {
    public final zrs a;
    public final q1f b;
    public final fms c;

    public s5f(zrs zrsVar, q1f q1fVar, fms fmsVar) {
        zrsVar.getClass();
        this.a = zrsVar;
        this.b = q1fVar;
        this.c = fmsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5f)) {
            return false;
        }
        s5f s5fVar = (s5f) obj;
        return Intrinsics.e(this.a, s5fVar.a) && this.b.equals(s5fVar.b) && this.c.equals(s5fVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "InAppRestoreScreenThemeConfig(isDarkThemeFlow=" + this.a + ", imageLoader=" + this.b + ", spoolImageLoader=" + this.c + ")";
    }
}
