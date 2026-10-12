package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class llr {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final klr e;
    public final ArrayList f;
    public final boolean g;
    public final boolean h;

    public llr(String str, String str2, String str3, ArrayList arrayList, klr klrVar, ArrayList arrayList2, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = klrVar;
        this.f = arrayList2;
        this.g = z;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof llr)) {
            return false;
        }
        llr llrVar = (llr) obj;
        return this.a.equals(llrVar.a) && this.b.equals(llrVar.b) && this.c.equals(llrVar.c) && Intrinsics.e(this.d, llrVar.d) && Intrinsics.e(this.e, llrVar.e) && this.f.equals(llrVar.f) && this.g == llrVar.g && this.h == llrVar.h;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        List list = this.d;
        int iHashCode = (iB + (list == null ? 0 : list.hashCode())) * 31;
        klr klrVar = this.e;
        return Boolean.hashCode(this.h) + gsr.d(sol.e(this.f, (iHashCode + (klrVar != null ? klrVar.a.hashCode() : 0)) * 31, 31), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("SharedSearchResult(query=", this.a, ", text=", this.b, ", searchRequestId=");
        k4i.u(sbU, this.c, ", filters=", this.d, ", misspell=");
        sbU.append(this.e);
        sbU.append(", items=");
        sbU.append(this.f);
        sbU.append(", hasMore=");
        return mqt.g(sbU, this.g, ", hasBestResults=", this.h, ")");
    }
}
