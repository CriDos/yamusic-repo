package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wmy {
    public final fco a;
    public final vmy b;

    public wmy(fco fcoVar, vmy vmyVar) {
        fcoVar.getClass();
        vmyVar.getClass();
        this.a = fcoVar;
        this.b = vmyVar;
    }

    public final vmy a() {
        return this.b;
    }

    public final fco b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wmy)) {
            return false;
        }
        wmy wmyVar = (wmy) obj;
        return Intrinsics.e(this.a, wmyVar.a) && this.b == wmyVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "YnisonResponse(response=" + this.a + ", importance=" + this.b + ")";
    }
}
