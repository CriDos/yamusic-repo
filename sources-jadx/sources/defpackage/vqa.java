package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vqa implements xqa {
    public final int a;
    public final soa b;
    public final zpa c;
    public final wma d;
    public final wma e;
    public boolean f;

    public vqa(int i, soa soaVar, zpa zpaVar, wma wmaVar, wma wmaVar2) {
        this.a = i;
        this.b = soaVar;
        this.c = zpaVar;
        this.d = wmaVar;
        this.e = wmaVar2;
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
        if (!(obj instanceof vqa)) {
            return false;
        }
        vqa vqaVar = (vqa) obj;
        return this.a == vqaVar.a && Intrinsics.e(this.b, vqaVar.b) && Intrinsics.e(this.c, vqaVar.c) && Intrinsics.e(this.d, vqaVar.d) && Intrinsics.e(this.e, vqaVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        zpa zpaVar = this.c;
        return this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (zpaVar == null ? 0 : zpaVar.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "Rendered(epoch=" + aoa.a(this.a) + ", lastDocument=" + this.b + ", query=" + this.c + ", actionCallbacksConfig=" + this.d + ", previousLifecycleCallbacksConfig=" + this.e + ")";
    }
}
