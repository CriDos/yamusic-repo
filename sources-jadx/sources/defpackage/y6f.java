package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y6f {
    public final String a;
    public final String b;
    public final ewb c;
    public final ArrayList d;

    public y6f(String str, String str2, ewb ewbVar, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = ewbVar;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6f)) {
            return false;
        }
        y6f y6fVar = (y6f) obj;
        return Intrinsics.e(this.a, y6fVar.a) && Intrinsics.e(this.b, y6fVar.b) && Intrinsics.e(this.c, y6fVar.c) && this.d.equals(y6fVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        ewb ewbVar = this.c;
        return this.d.hashCode() + ((iB + (ewbVar == null ? 0 : ewbVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("InStyleBlockEntity(id=", this.a, ", title=", this.b, ", cover=");
        sbU.append(this.c);
        sbU.append(", items=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
