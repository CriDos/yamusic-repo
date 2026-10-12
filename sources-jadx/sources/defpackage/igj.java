package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class igj implements jgj {
    public final few a;
    public final nq b;
    public final String c;
    public final int d;

    public igj(few fewVar, nq nqVar, String str, int i) {
        fewVar.getClass();
        this.a = fewVar;
        this.b = nqVar;
        this.c = str;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof igj)) {
            return false;
        }
        igj igjVar = (igj) obj;
        return Intrinsics.e(this.a, igjVar.a) && Intrinsics.e(this.b, igjVar.b) && Intrinsics.e(this.c, igjVar.c) && this.d == igjVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nq nqVar = this.b;
        int iHashCode2 = (iHashCode + (nqVar == null ? 0 : nqVar.hashCode())) * 31;
        String str = this.c;
        return Integer.hashCode(this.d) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.jgj
    public final boolean r() {
        return true;
    }

    public final String toString() {
        return "Wave(domainModel=" + this.a + ", agent=" + this.b + ", foregroundImage=" + this.c + ", backgroundColor=" + this.d + ")";
    }
}
