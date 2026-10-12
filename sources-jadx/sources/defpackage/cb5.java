package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cb5 {
    public final p1b a;
    public final String b;

    public cb5(p1b p1bVar, String str) {
        str.getClass();
        this.a = p1bVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cb5)) {
            return false;
        }
        cb5 cb5Var = (cb5) obj;
        return this.a.equals(cb5Var.a) && Intrinsics.e(this.b, cb5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistId(user=" + this.a + ", kind=" + this.b + ")";
    }
}
