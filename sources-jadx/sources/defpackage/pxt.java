package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pxt {
    public final dhs a;
    public final dhs b;
    public final dhs c;
    public final dhs d;

    public pxt(dhs dhsVar, dhs dhsVar2, dhs dhsVar3, dhs dhsVar4) {
        this.a = dhsVar;
        this.b = dhsVar2;
        this.c = dhsVar3;
        this.d = dhsVar4;
    }

    public final dhs a() {
        return this.b;
    }

    public final dhs b() {
        return this.c;
    }

    public final dhs c() {
        return this.d;
    }

    public final dhs d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof pxt)) {
            return false;
        }
        pxt pxtVar = (pxt) obj;
        return Intrinsics.e(this.a, pxtVar.a) && Intrinsics.e(this.b, pxtVar.b) && Intrinsics.e(this.c, pxtVar.c) && Intrinsics.e(this.d, pxtVar.d);
    }

    public final int hashCode() {
        dhs dhsVar = this.a;
        int iHashCode = (dhsVar != null ? dhsVar.hashCode() : 0) * 31;
        dhs dhsVar2 = this.b;
        int iHashCode2 = (iHashCode + (dhsVar2 != null ? dhsVar2.hashCode() : 0)) * 31;
        dhs dhsVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (dhsVar3 != null ? dhsVar3.hashCode() : 0)) * 31;
        dhs dhsVar4 = this.d;
        return iHashCode3 + (dhsVar4 != null ? dhsVar4.hashCode() : 0);
    }
}
