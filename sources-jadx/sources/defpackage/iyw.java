package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iyw {
    public final String a;
    public final String b;
    public final String c;

    public iyw(String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyw)) {
            return false;
        }
        iyw iywVar = (iyw) obj;
        return Intrinsics.e(this.a, iywVar.a) && this.b.equals(iywVar.b) && this.c.equals(iywVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.s(lo5.u("WaveWordsBigCardContext(bigCardId=", this.a, ", trackId=", this.b, ", cardId="), this.c, ")");
    }
}
