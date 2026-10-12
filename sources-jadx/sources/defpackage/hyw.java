package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hyw {
    public final String a;
    public final String b;
    public final List c;

    public hyw(String str, String str2, List list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyw)) {
            return false;
        }
        hyw hywVar = (hyw) obj;
        return this.a.equals(hywVar.a) && this.b.equals(hywVar.b) && Intrinsics.e(this.c, hywVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return uvk.q(lo5.u("WaveWordsBigCard(id=", this.a, ", text=", this.b, ", actions="), this.c, ")");
    }
}
