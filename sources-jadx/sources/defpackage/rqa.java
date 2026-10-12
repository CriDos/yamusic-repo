package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rqa implements xqa {
    public final int a;
    public final soa b;
    public final zpa c;
    public final boa d;

    public rqa(int i, soa soaVar, zpa zpaVar, boa boaVar) {
        this.a = i;
        this.b = soaVar;
        this.c = zpaVar;
        this.d = boaVar;
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
        if (!(obj instanceof rqa)) {
            return false;
        }
        rqa rqaVar = (rqa) obj;
        return this.a == rqaVar.a && Intrinsics.e(this.b, rqaVar.b) && Intrinsics.e(this.c, rqaVar.c) && this.d.equals(rqaVar.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        soa soaVar = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (soaVar == null ? 0 : soaVar.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "Failed(epoch=" + aoa.a(this.a) + ", lastDocument=" + this.b + ", query=" + this.c + ", error=" + this.d + ")";
    }
}
