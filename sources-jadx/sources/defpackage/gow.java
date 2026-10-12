package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gow implements jow {
    public final List a;
    public final mgr b;
    public final pa0 c;

    public gow(List list, mgr mgrVar, pa0 pa0Var) {
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
        if (!(obj instanceof gow)) {
            return false;
        }
        gow gowVar = (gow) obj;
        return Intrinsics.e(this.a, gowVar.a) && Intrinsics.e(this.b, gowVar.b) && Intrinsics.e(this.c, gowVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LocallyProlonged(batch=" + this.a + ", sourceEntity=" + this.b + ", analyticsValues=" + this.c + ")";
    }
}
