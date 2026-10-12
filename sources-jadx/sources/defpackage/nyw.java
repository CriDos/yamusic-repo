package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nyw {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public nyw(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyw)) {
            return false;
        }
        nyw nywVar = (nyw) obj;
        return Intrinsics.e(this.a, nywVar.a) && this.b.equals(nywVar.b) && this.c.equals(nywVar.c) && this.d == nywVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.d) + mqt.b(mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WaveWordsCardSource(iconUri=", this.a, ", title=", this.b, ", weblink=");
        sbU.append(this.c);
        sbU.append(", browser=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
