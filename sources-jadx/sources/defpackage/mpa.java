package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mpa extends moa {
    public final ttb l;
    public final zpa m;
    public final Throwable n;
    public final ArrayList o;

    public mpa(ttb ttbVar, zpa zpaVar, Throwable th, ArrayList arrayList) {
        this.l = ttbVar;
        this.m = zpaVar;
        this.n = th;
        this.o = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!mpa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        mpa mpaVar = (mpa) obj;
        return this.l.equals(mpaVar.l) && Intrinsics.e(this.m, mpaVar.m) && this.n.equals(mpaVar.n) && this.o.equals(mpaVar.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + (this.l.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Failed(context=" + this.l + ", query=" + this.m + ", error=" + this.n + ", tags=" + this.o + ")";
    }
}
