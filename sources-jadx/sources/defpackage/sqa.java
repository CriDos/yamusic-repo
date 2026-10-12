package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sqa implements xqa {
    public final aoa a;
    public final soa b;
    public final zpa c;

    public sqa(aoa aoaVar, soa soaVar, zpa zpaVar) {
        this.a = aoaVar;
        this.b = soaVar;
        this.c = zpaVar;
    }

    @Override // defpackage.xqa
    public final soa a() {
        return this.b;
    }

    @Override // defpackage.xqa
    public final aoa b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqa)) {
            return false;
        }
        sqa sqaVar = (sqa) obj;
        return Intrinsics.e(this.a, sqaVar.a) && Intrinsics.e(this.b, sqaVar.b) && Intrinsics.e(this.c, sqaVar.c);
    }

    public final int hashCode() {
        aoa aoaVar = this.a;
        int iHashCode = (aoaVar == null ? 0 : Integer.hashCode(aoaVar.a)) * 31;
        soa soaVar = this.b;
        int iHashCode2 = (iHashCode + (soaVar == null ? 0 : soaVar.hashCode())) * 31;
        zpa zpaVar = this.c;
        return iHashCode2 + (zpaVar != null ? zpaVar.hashCode() : 0);
    }

    public final String toString() {
        return "Idle(epoch=" + this.a + ", lastDocument=" + this.b + ", query=" + this.c + ")";
    }

    public /* synthetic */ sqa(aoa aoaVar, zpa zpaVar, int i) {
        this(aoaVar, (soa) null, (i & 4) != 0 ? null : zpaVar);
    }
}
