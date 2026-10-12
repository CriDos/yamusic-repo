package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class etk implements du5 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final dtk e;
    public final ArrayList f;
    public final boolean g;
    public final boolean h;

    public etk(String str, String str2, String str3, ArrayList arrayList, dtk dtkVar, ArrayList arrayList2, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = dtkVar;
        this.f = arrayList2;
        this.g = z;
        this.h = z2;
    }

    @Override // defpackage.du5
    public final boolean a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etk)) {
            return false;
        }
        etk etkVar = (etk) obj;
        return this.a.equals(etkVar.a) && this.b.equals(etkVar.b) && this.c.equals(etkVar.c) && Intrinsics.e(this.d, etkVar.d) && Intrinsics.e(this.e, etkVar.e) && this.f.equals(etkVar.f) && this.g == etkVar.g && this.h == etkVar.h;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        List list = this.d;
        int iHashCode = (iB + (list == null ? 0 : list.hashCode())) * 31;
        dtk dtkVar = this.e;
        return Boolean.hashCode(this.h) + gsr.d(sol.e(this.f, (iHashCode + (dtkVar != null ? dtkVar.a.hashCode() : 0)) * 31, 31), 31, this.g);
    }

    @Override // defpackage.du5
    public final boolean isEmpty() {
        return this.f.isEmpty();
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("OnlineSearchResult(query=", this.a, ", text=", this.b, ", searchRequestId=");
        k4i.u(sbU, this.c, ", filters=", this.d, ", misspell=");
        sbU.append(this.e);
        sbU.append(", items=");
        sbU.append(this.f);
        sbU.append(", hasMore=");
        return mqt.g(sbU, this.g, ", hasBestResults=", this.h, ")");
    }
}
