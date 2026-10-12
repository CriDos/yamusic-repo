package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xjq extends yjq {
    public final rkw a;
    public final crv b;
    public final abw c;
    public final dgq d;

    public xjq(rkw rkwVar, crv crvVar, abw abwVar) {
        crvVar.getClass();
        this.a = rkwVar;
        this.b = crvVar;
        this.c = abwVar;
        this.d = dgq.a;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjq)) {
            return false;
        }
        xjq xjqVar = (xjq) obj;
        return this.a.equals(xjqVar.a) && Intrinsics.e(this.b, xjqVar.b) && Intrinsics.e(this.c, xjqVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        abw abwVar = this.c;
        return iHashCode + (abwVar == null ? 0 : abwVar.hashCode());
    }

    public final String toString() {
        return "WaveButton(uiData=" + this.a + ", model=" + this.b + ", waveAgentUiData=" + this.c + ")";
    }
}
