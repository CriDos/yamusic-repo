package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qma {
    public final he a;
    public final he b;
    public final he c;
    public final he d;
    public final he e;
    public final he f;

    public qma(he heVar, he heVar2, he heVar3, he heVar4, he heVar5, he heVar6) {
        this.a = heVar;
        this.b = heVar2;
        this.c = heVar3;
        this.d = heVar4;
        this.e = heVar5;
        this.f = heVar6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!qma.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        qma qmaVar = (qma) obj;
        return Intrinsics.e(this.a, qmaVar.a) && Intrinsics.e(this.b, qmaVar.b) && Intrinsics.e(this.c, qmaVar.c) && Intrinsics.e(this.d, qmaVar.d) && Intrinsics.e(this.e, qmaVar.e) && Intrinsics.e(this.f, qmaVar.f);
    }

    public final int hashCode() {
        he heVar = this.a;
        int iHashCode = (heVar != null ? heVar.hashCode() : 0) * 31;
        he heVar2 = this.b;
        int iHashCode2 = (iHashCode + (heVar2 != null ? heVar2.hashCode() : 0)) * 31;
        he heVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (heVar3 != null ? heVar3.hashCode() : 0)) * 31;
        he heVar4 = this.d;
        int iHashCode4 = (iHashCode3 + (heVar4 != null ? heVar4.hashCode() : 0)) * 31;
        he heVar5 = this.e;
        int iHashCode5 = (iHashCode4 + (heVar5 != null ? heVar5.hashCode() : 0)) * 31;
        he heVar6 = this.f;
        return iHashCode5 + (heVar6 != null ? heVar6.hashCode() : 0);
    }

    public final String toString() {
        return "Actions(onAwake=" + this.a + ", onApply=" + this.b + ", onError=" + this.c + ", onReload=" + this.d + ", onFinish=" + this.e + ", onReloadingFailed=" + this.f + ")";
    }
}
