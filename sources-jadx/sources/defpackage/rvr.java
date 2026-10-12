package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rvr {
    public final czm a;
    public final ewb b;
    public final Integer c;

    public rvr(czm czmVar, ewb ewbVar, Integer num) {
        this.a = czmVar;
        this.b = ewbVar;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvr)) {
            return false;
        }
        rvr rvrVar = (rvr) obj;
        return this.a.equals(rvrVar.a) && Intrinsics.e(this.b, rvrVar.b) && Intrinsics.e(this.c, rvrVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ewb ewbVar = this.b;
        int iHashCode2 = (iHashCode + (ewbVar == null ? 0 : ewbVar.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimplePlaylistEntity(playlist=");
        sb.append(this.a);
        sb.append(", cover=");
        sb.append(this.b);
        sb.append(", trackCount=");
        return k4i.l(sb, this.c, ")");
    }
}
