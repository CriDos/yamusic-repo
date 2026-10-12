package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class os4 {
    public final String a;
    public final String b;
    public final List c;
    public final x5s d;

    public os4(String str, String str2, List list, x5s x5sVar) {
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
        if (!(obj instanceof os4)) {
            return false;
        }
        os4 os4Var = (os4) obj;
        return this.a.equals(os4Var.a) && Intrinsics.e(this.b, os4Var.b) && Intrinsics.e(this.c, os4Var.c) && Intrinsics.e(this.d, os4Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + mqt.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ChartArtistContentUiData(cover=", this.a, ", title=", this.b, ", items=");
        sbU.append(this.c);
        sbU.append(", align=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
