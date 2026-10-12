package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class gxv {
    public final String a;
    public final ArrayList b;
    public final boolean c;

    public gxv(String str, ArrayList arrayList, boolean z) {
        this.a = str;
        this.b = arrayList;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxv)) {
            return false;
        }
        gxv gxvVar = (gxv) obj;
        return this.a.equals(gxvVar.a) && this.b.equals(gxvVar.b) && this.c == gxvVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + gsr.d(sol.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoClipRadioSessionBatch(batchId=");
        sb.append(this.a);
        sb.append(", sequence=");
        sb.append(this.b);
        sb.append(", pumpkin=");
        return yds.u(sb, this.c, ", unknownSession=false)");
    }
}
