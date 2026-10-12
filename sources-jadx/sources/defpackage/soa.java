package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class soa extends roa {
    public final vma a;
    public final zpa b;
    public final woa c;
    public final boolean d;
    public final boolean e;

    public soa(vma vmaVar, zpa zpaVar, woa woaVar, boolean z, boolean z2) {
        this.a = vmaVar;
        this.b = zpaVar;
        this.c = woaVar;
        this.d = z;
        this.e = z2;
    }

    public static soa a(soa soaVar, vma vmaVar) {
        zpa zpaVar = soaVar.b;
        woa woaVar = soaVar.c;
        boolean z = soaVar.d;
        boolean z2 = soaVar.e;
        soaVar.getClass();
        return new soa(vmaVar, zpaVar, woaVar, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!soa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        soa soaVar = (soa) obj;
        return Intrinsics.e(this.a, soaVar.a) && Intrinsics.e(this.b, soaVar.b) && Intrinsics.e(this.c, soaVar.c) && this.d == soaVar.d && this.e == soaVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zpa zpaVar = this.b;
        return Boolean.hashCode(this.e) + gsr.d((this.c.hashCode() + ((iHashCode + (zpaVar != null ? zpaVar.hashCode() : 0)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DocumentFetchResult(document=");
        sb.append(this.a);
        sb.append(", redirect=");
        sb.append(this.b);
        sb.append(", lifetime=");
        sb.append(this.c);
        sb.append(", staleIfError=");
        sb.append(this.d);
        sb.append(", screenIsBroken=");
        return yds.u(sb, this.e, ")");
    }

    public /* synthetic */ soa(vma vmaVar) {
        this(vmaVar, null, woa.b, false, false);
    }
}
