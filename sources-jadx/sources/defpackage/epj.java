package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class epj {
    public final String a;
    public final String b;
    public final List c;
    public final int d;

    public epj(int i, String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epj)) {
            return false;
        }
        epj epjVar = (epj) obj;
        return this.a.equals(epjVar.a) && Intrinsics.e(this.b, epjVar.b) && this.c.equals(epjVar.c) && this.d == epjVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.d) + mqt.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("MyShelfBlock(id=", this.a, ", title=", this.b, ", elements=");
        sbU.append(this.c);
        sbU.append(", position=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
