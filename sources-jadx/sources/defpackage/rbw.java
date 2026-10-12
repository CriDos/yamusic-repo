package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rbw implements tbw {
    public final List a;
    public final mgr b;
    public final pa0 c;

    public rbw(List list, mgr mgrVar, pa0 pa0Var) {
        list.getClass();
        mgrVar.getClass();
        pa0Var.getClass();
        this.a = list;
        this.b = mgrVar;
        this.c = pa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbw)) {
            return false;
        }
        rbw rbwVar = (rbw) obj;
        return Intrinsics.e(this.a, rbwVar.a) && Intrinsics.e(this.b, rbwVar.b) && Intrinsics.e(this.c, rbwVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TracksFromSearchEntity(tracks=" + this.a + ", sourceEntity=" + this.b + ", analyticsValues=" + this.c + ")";
    }
}
