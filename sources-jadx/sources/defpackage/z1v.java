package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z1v implements m2v {
    public final String a;
    public final List b;
    public final s2x c;

    public z1v(String str, List list, s2x s2xVar) {
        list.getClass();
        s2xVar.getClass();
        this.a = str;
        this.b = list;
        this.c = s2xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1v)) {
            return false;
        }
        z1v z1vVar = (z1v) obj;
        return Intrinsics.e(this.a, z1vVar.a) && Intrinsics.e(this.b, z1vVar.b) && Intrinsics.e(this.c, z1vVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + mqt.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbS = uvk.s("Success(title=", this.a, ", entities=", ", selected=", this.b);
        sbS.append(this.c);
        sbS.append(")");
        return sbS.toString();
    }

    public /* synthetic */ z1v(String str, List list) {
        this(str, list, (s2x) CollectionsKt.Q(list));
    }
}
