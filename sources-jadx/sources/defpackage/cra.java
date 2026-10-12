package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cra implements jra {
    public final String a;
    public final String b;
    public final bra c;
    public final xnj d;

    public cra(String str, String str2, bra braVar, xnj xnjVar) {
        str.getClass();
        str2.getClass();
        xnjVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = braVar;
        this.d = xnjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cra)) {
            return false;
        }
        cra craVar = (cra) obj;
        return Intrinsics.e(this.a, craVar.a) && Intrinsics.e(this.b, craVar.b) && Intrinsics.e(this.c, craVar.c) && Intrinsics.e(this.d, craVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        bra braVar = this.c;
        return this.d.hashCode() + ((iB + (braVar == null ? 0 : braVar.hashCode())) * 31);
    }

    public final String toString() {
        return "Entry(id=" + this.a + ", title=" + this.b + ", action=" + this.c + ", metricContext=" + this.d + ')';
    }
}
