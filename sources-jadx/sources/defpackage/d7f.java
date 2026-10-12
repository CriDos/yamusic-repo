package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d7f {
    public final axb a;
    public final zu b;
    public final List c;

    public d7f(axb axbVar, zu zuVar, ArrayList arrayList) {
        this.a = axbVar;
        this.b = zuVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d7f)) {
            return false;
        }
        d7f d7fVar = (d7f) obj;
        return Intrinsics.e(this.a, d7fVar.a) && Intrinsics.e(this.b, d7fVar.b) && Intrinsics.e(this.c, d7fVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        List list = this.c;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InStyleBlockItemUiData(uiData=");
        sb.append(this.a);
        sb.append(", albumDomainItem=");
        sb.append(this.b);
        sb.append(", artists=");
        return uvk.q(sb, this.c, ")");
    }
}
