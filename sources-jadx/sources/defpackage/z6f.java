package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z6f {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public z6f(String str, String str2, String str3, List list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6f)) {
            return false;
        }
        z6f z6fVar = (z6f) obj;
        return Intrinsics.e(this.a, z6fVar.a) && Intrinsics.e(this.b, z6fVar.b) && Intrinsics.e(this.c, z6fVar.c) && Intrinsics.e(this.d, z6fVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("InStyleBlockEntityUiData(id=", this.a, ", title=", this.b, ", coverUrl=");
        sbU.append(this.c);
        sbU.append(", items=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
