package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jyw {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final List d;
    public final kyw e;
    public final cyw f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public jyw(String str, String str2, ArrayList arrayList, List list, kyw kywVar, cyw cywVar, List list2) {
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = list;
        this.e = kywVar;
        this.f = cywVar;
        this.g = list2;
        boolean zContains = arrayList.contains("CONCERT");
        this.h = zContains;
        boolean zContains2 = arrayList.contains("DONATION");
        this.i = zContains2;
        boolean zContains3 = arrayList.contains("BOOK");
        this.j = arrayList.contains("FACT");
        this.k = (zContains2 || zContains || zContains3) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jyw)) {
            return false;
        }
        jyw jywVar = (jyw) obj;
        return this.a.equals(jywVar.a) && this.b.equals(jywVar.b) && this.c.equals(jywVar.c) && Intrinsics.e(this.d, jywVar.d) && Intrinsics.e(this.e, jywVar.e) && this.f.equals(jywVar.f) && Intrinsics.e(this.g, jywVar.g);
    }

    public final int hashCode() {
        int iA = mqt.a(sol.e(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31), 31, this.d);
        kyw kywVar = this.e;
        return this.g.hashCode() + ((this.f.hashCode() + ((iA + (kywVar == null ? 0 : kywVar.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WaveWordsCard(id=", this.a, ", text=", this.b, ", tags=");
        sbU.append(this.c);
        sbU.append(", sources=");
        sbU.append(this.d);
        sbU.append(", action=");
        sbU.append(this.e);
        sbU.append(", analyticPayload=");
        sbU.append(this.f);
        sbU.append(", bigCardIds=");
        return uvk.q(sbU, this.g, ")");
    }
}
