package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rpa extends moa {
    public final ttb l;
    public final zpa m;
    public final zmn n;
    public final vma o;

    public rpa(ttb ttbVar, zpa zpaVar, zmn zmnVar, vma vmaVar) {
        this.l = ttbVar;
        this.m = zpaVar;
        this.n = zmnVar;
        this.o = vmaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!rpa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        rpa rpaVar = (rpa) obj;
        return this.l.equals(rpaVar.l) && Intrinsics.e(this.m, rpaVar.m) && Intrinsics.e(this.n, rpaVar.n) && Intrinsics.e(this.o, rpaVar.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + (this.l.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PortionFinished(context=" + this.l + ", query=" + this.m + ", portionParams=" + this.n + ", document=" + this.o + ")";
    }
}
