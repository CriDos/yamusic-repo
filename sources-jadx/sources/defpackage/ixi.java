package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class ixi {
    public final long a;
    public final ArrayList b;
    public final xxi c;

    public ixi(long j, ArrayList arrayList, xxi xxiVar) {
        this.a = j;
        this.b = arrayList;
        this.c = xxiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !ixi.class.equals(obj.getClass())) {
            return false;
        }
        ixi ixiVar = (ixi) obj;
        return this.b.equals(ixiVar.b) && this.a == ixiVar.a;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        long j = this.a;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(this.b);
        long j = this.a;
        sb.append(j == -9223372036854775807L ? "" : aui.j(j, ", presentationTimeUs="));
        sb.append(", timing=");
        sb.append(this.c);
        return sb.toString();
    }
}
