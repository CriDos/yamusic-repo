package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class us4 {
    public final dtt a;
    public final String b;
    public final boolean c;
    public final List d;
    public final x5s e;

    public us4(dtt dttVar, String str, boolean z, List list, x5s x5sVar) {
        list.getClass();
        x5sVar.getClass();
        this.a = dttVar;
        this.b = str;
        this.c = z;
        this.d = list;
        this.e = x5sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us4)) {
            return false;
        }
        us4 us4Var = (us4) obj;
        return this.a.equals(us4Var.a) && Intrinsics.e(this.b, us4Var.b) && this.c == us4Var.c && Intrinsics.e(this.d, us4Var.d) && Intrinsics.e(this.e, us4Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.e.hashCode() + mqt.a(gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "ChartFavoritesContentUiData(textFactContentUiData=" + this.a + ", description=" + this.b + ", isOrderVisible=" + this.c + ", items=" + this.d + ", align=" + this.e + ")";
    }
}
