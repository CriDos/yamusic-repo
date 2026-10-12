package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v2k {
    public final String a;
    public final String b;
    public final fwb c;
    public final fwb d;

    public v2k(String str, String str2, fwb fwbVar, fwb fwbVar2) {
        this.a = str;
        this.b = str2;
        this.c = fwbVar;
        this.d = fwbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2k)) {
            return false;
        }
        v2k v2kVar = (v2k) obj;
        return this.a.equals(v2kVar.a) && Intrinsics.e(this.b, v2kVar.b) && Intrinsics.e(this.c, v2kVar.c) && Intrinsics.e(this.d, v2kVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        fwb fwbVar = this.c;
        int iHashCode3 = (iHashCode2 + (fwbVar == null ? 0 : fwbVar.hashCode())) * 31;
        fwb fwbVar2 = this.d;
        return iHashCode3 + (fwbVar2 != null ? fwbVar2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("NewEpisodesEntityUiData(title=", this.a, ", subtitle=", this.b, ", foregroundCover=");
        sbU.append(this.c);
        sbU.append(", backgroundCover=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
