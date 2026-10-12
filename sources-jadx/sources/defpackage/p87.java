package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p87 implements r87 {
    public final zzm a;
    public final boolean b;

    public p87(zzm zzmVar, boolean z) {
        zzmVar.getClass();
        this.a = zzmVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p87)) {
            return false;
        }
        p87 p87Var = (p87) obj;
        return Intrinsics.e(this.a, p87Var.a) && this.b == p87Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Completed(playlist=" + this.a + ", isNewPlaylist=" + this.b + ")";
    }
}
