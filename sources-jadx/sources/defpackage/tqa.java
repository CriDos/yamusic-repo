package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tqa implements xqa {
    public final int a;
    public final soa b;
    public final zpa c;
    public final vma d;

    public tqa(int i, soa soaVar, zpa zpaVar, vma vmaVar) {
        this.a = i;
        this.b = soaVar;
        this.c = zpaVar;
        this.d = vmaVar;
    }

    @Override // defpackage.xqa
    public final soa a() {
        return this.b;
    }

    @Override // defpackage.xqa
    public final aoa b() {
        return new aoa(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqa)) {
            return false;
        }
        tqa tqaVar = (tqa) obj;
        return this.a == tqaVar.a && Intrinsics.e(this.b, tqaVar.b) && Intrinsics.e(this.c, tqaVar.c) && Intrinsics.e(this.d, tqaVar.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        soa soaVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (soaVar == null ? 0 : soaVar.hashCode())) * 31)) * 31;
        vma vmaVar = this.d;
        return iHashCode2 + (vmaVar != null ? vmaVar.hashCode() : 0);
    }

    public final String toString() {
        return "Loading(epoch=" + aoa.a(this.a) + ", lastDocument=" + this.b + ", query=" + this.c + ", preview=" + this.d + ")";
    }
}
