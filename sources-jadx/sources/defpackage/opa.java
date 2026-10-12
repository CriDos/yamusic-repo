package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class opa extends moa {
    public final ttb l;
    public final zpa m;
    public final vma n;
    public final ArrayList o;

    public opa(vma vmaVar, zpa zpaVar, ttb ttbVar, ArrayList arrayList) {
        this.l = ttbVar;
        this.m = zpaVar;
        this.n = vmaVar;
        this.o = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!opa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        opa opaVar = (opa) obj;
        return this.l.equals(opaVar.l) && Intrinsics.e(this.m, opaVar.m) && Intrinsics.e(this.n, opaVar.n) && this.o.equals(opaVar.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + (this.l.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Finished(context=" + this.l + ", query=" + this.m + ", document=" + this.n + ", tags=" + this.o + ")";
    }
}
