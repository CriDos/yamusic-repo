package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s2x {
    public final String a;
    public final String b;
    public final List c;

    public s2x(String str, String str2, List list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2x)) {
            return false;
        }
        s2x s2xVar = (s2x) obj;
        return Intrinsics.e(this.a, s2xVar.a) && Intrinsics.e(this.b, s2xVar.b) && Intrinsics.e(this.c, s2xVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return uvk.q(lo5.u("WavesBlockUiEntity(id=", this.a, ", title=", this.b, ", items="), this.c, ")");
    }
}
