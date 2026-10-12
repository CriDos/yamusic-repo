package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pa6 {
    public final String a;
    public final List b;

    public pa6(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa6)) {
            return false;
        }
        pa6 pa6Var = (pa6) obj;
        return Intrinsics.e(this.a, pa6Var.a) && Intrinsics.e(this.b, pa6Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return k4i.j("ConcertCatalog(title=", this.a, ", items=", ")", this.b);
    }
}
