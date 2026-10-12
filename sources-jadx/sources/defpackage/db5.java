package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class db5 {
    public final cb5 a;
    public final Set b;

    public db5(cb5 cb5Var, Set set) {
        set.getClass();
        this.a = cb5Var;
        this.b = set;
    }

    public final cb5 a() {
        return this.a;
    }

    public final Set b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db5)) {
            return false;
        }
        db5 db5Var = (db5) obj;
        return this.a.equals(db5Var.a) && Intrinsics.e(this.b, db5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistTracksId(id=" + this.a + ", trackIds=" + this.b + ")";
    }
}
