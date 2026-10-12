package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lth {
    public final int a;
    public final String b;
    public final String c;
    public final List d;
    public final byh e;

    public lth(int i, String str, String str2, ArrayList arrayList, byh byhVar) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = arrayList;
        this.e = byhVar;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lth)) {
            return false;
        }
        lth lthVar = (lth) obj;
        return this.a == lthVar.a && this.b.equals(lthVar.b) && this.c.equals(lthVar.c) && Intrinsics.e(this.d, lthVar.d) && this.e.equals(lthVar.e);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(Integer.hashCode(this.a) * 31, this.b, 31), this.c, 31);
        List list = this.d;
        return this.e.hashCode() + ((iB + (list == null ? 0 : list.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbP = gsr.p(this.a, "LyricsDownloadInfo(id=", ", externalId=", this.b, ", url=");
        k4i.u(sbP, this.c, ", writers=", this.d, ", major=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
