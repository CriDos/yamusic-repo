package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class by6 {
    public final String a;
    public final List b;
    public final fwb c;
    public final fwb d;

    public by6(String str, List list, fwb fwbVar, fwb fwbVar2) {
        this.a = str;
        this.b = list;
        this.c = fwbVar;
        this.d = fwbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof by6)) {
            return false;
        }
        by6 by6Var = (by6) obj;
        return this.a.equals(by6Var.a) && Intrinsics.e(this.b, by6Var.b) && Intrinsics.e(this.c, by6Var.c) && Intrinsics.e(this.d, by6Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        fwb fwbVar = this.c;
        int iHashCode3 = (iHashCode2 + (fwbVar == null ? 0 : fwbVar.hashCode())) * 31;
        fwb fwbVar2 = this.d;
        return iHashCode3 + (fwbVar2 != null ? fwbVar2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = uvk.s("ContinueListenMyShelfEntityUiData(title=", this.a, ", subtitle=", ", foregroundCover=", this.b);
        sbS.append(this.c);
        sbS.append(", backgroundCover=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
