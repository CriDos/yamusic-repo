package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kvs {
    public final String a;
    public final String b;
    public final List c;
    public final x5s d;

    public kvs(String str, String str2, List list, x5s x5sVar) {
        list.getClass();
        x5sVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = x5sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvs)) {
            return false;
        }
        kvs kvsVar = (kvs) obj;
        return Intrinsics.e(this.a, kvsVar.a) && Intrinsics.e(this.b, kvsVar.b) && Intrinsics.e(this.c, kvsVar.c) && Intrinsics.e(this.d, kvsVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.d.hashCode() + mqt.a((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("StatsSlideContentUiData(header=", this.a, ", footer=", this.b, ", stats=");
        sbU.append(this.c);
        sbU.append(", align=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
