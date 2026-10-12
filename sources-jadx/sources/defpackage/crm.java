package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class crm {
    public final wqm a;
    public final wqm b;
    public final wqm c;

    public crm(wqm wqmVar, wqm wqmVar2, wqm wqmVar3) {
        this.a = wqmVar;
        this.b = wqmVar2;
        this.c = wqmVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crm)) {
            return false;
        }
        crm crmVar = (crm) obj;
        return Intrinsics.e(this.a, crmVar.a) && this.b.equals(crmVar.b) && Intrinsics.e(this.c, crmVar.c);
    }

    public final int hashCode() {
        wqm wqmVar = this.a;
        int iHashCode = (this.b.hashCode() + ((wqmVar == null ? 0 : wqmVar.hashCode()) * 31)) * 31;
        wqm wqmVar2 = this.c;
        return iHashCode + (wqmVar2 != null ? wqmVar2.hashCode() : 0);
    }

    public final String toString() {
        return "PlayerScreenQueuePlayablesBase(previousPlayable=" + this.a + ", currentPlayable=" + this.b + ", nextPlayable=" + this.c + ")";
    }
}
