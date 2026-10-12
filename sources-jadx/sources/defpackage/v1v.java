package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v1v extends i2v {
    public final String a;
    public final List b;
    public final z6f c;

    public v1v(String str, List list, z6f z6fVar) {
        list.getClass();
        z6fVar.getClass();
        this.a = str;
        this.b = list;
        this.c = z6fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1v)) {
            return false;
        }
        v1v v1vVar = (v1v) obj;
        return Intrinsics.e(this.a, v1vVar.a) && Intrinsics.e(this.b, v1vVar.b) && Intrinsics.e(this.c, v1vVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + mqt.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbS = uvk.s("Success(blockTitle=", this.a, ", items=", ", selected=", this.b);
        sbS.append(this.c);
        sbS.append(")");
        return sbS.toString();
    }
}
