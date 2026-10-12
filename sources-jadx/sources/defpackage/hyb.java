package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hyb {
    public final apr a;
    public final vor b;
    public final kqu c;

    public hyb(apr aprVar, vor vorVar, kqu kquVar) {
        this.a = aprVar;
        this.b = vorVar;
        this.c = kquVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyb)) {
            return false;
        }
        hyb hybVar = (hyb) obj;
        return this.a.equals(hybVar.a) && Intrinsics.e(this.b, hybVar.b) && Intrinsics.e(this.c, hybVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vor vorVar = this.b;
        int iHashCode2 = (iHashCode + (vorVar == null ? 0 : vorVar.hashCode())) * 31;
        kqu kquVar = this.c;
        return iHashCode2 + (kquVar != null ? kquVar.hashCode() : 0);
    }

    public final String toString() {
        return "EntitySheetButtonsUiData(likeAction=" + this.a + ", cacheAction=" + this.b + ", trailerAction=" + this.c + ")";
    }
}
