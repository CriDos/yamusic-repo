package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y1v implements l2v {
    public final String a;
    public final List b;
    public final vaw c;

    public y1v(String str, List list, vaw vawVar) {
        vawVar.getClass();
        this.a = str;
        this.b = list;
        this.c = vawVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1v)) {
            return false;
        }
        y1v y1vVar = (y1v) obj;
        return Intrinsics.e(this.a, y1vVar.a) && this.b.equals(y1vVar.b) && Intrinsics.e(this.c, y1vVar.c);
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
}
