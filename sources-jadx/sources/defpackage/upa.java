package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class upa extends moa {
    public final ttb l;
    public final zpa m;

    public upa(ttb ttbVar, zpa zpaVar) {
        this.l = ttbVar;
        this.m = zpaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!upa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        upa upaVar = (upa) obj;
        return this.l.equals(upaVar.l) && Intrinsics.e(this.m, upaVar.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + (this.l.hashCode() * 31);
    }

    public final String toString() {
        return "Started(context=" + this.l + ", query=" + this.m + ")";
    }
}
