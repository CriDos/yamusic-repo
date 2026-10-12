package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kpa extends moa {
    public final ttb l;
    public final zpa m;

    public kpa(ttb ttbVar, zpa zpaVar) {
        this.l = ttbVar;
        this.m = zpaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!kpa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        kpa kpaVar = (kpa) obj;
        return this.l.equals(kpaVar.l) && Intrinsics.e(this.m, kpaVar.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + (this.l.hashCode() * 31);
    }

    public final String toString() {
        return "Cancelled(context=" + this.l + ", query=" + this.m + ")";
    }
}
