package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tl3 {
    public final String a;
    public final ArrayList b;
    public final String c;
    public final boolean d;
    public final oak e;

    public tl3(String str, ArrayList arrayList, String str2, boolean z, oak oakVar) {
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = z;
        this.e = oakVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl3)) {
            return false;
        }
        tl3 tl3Var = (tl3) obj;
        return Intrinsics.e(this.a, tl3Var.a) && this.b.equals(tl3Var.b) && Intrinsics.e(this.c, tl3Var.c) && this.d == tl3Var.d && Intrinsics.e(this.e, tl3Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = sol.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.c;
        int iD = gsr.d((iE + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        oak oakVar = this.e;
        return iD + (oakVar != null ? oakVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BookInfoUiData(description=");
        sb.append(this.a);
        sb.append(", speakers=");
        sb.append(this.b);
        sb.append(", totalDuration=");
        uvk.z(this.c, ", hasExplicitLabel=", ", previewTrack=", sb, this.d);
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
