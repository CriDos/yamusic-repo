package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jew {
    public final String a;
    public final String b;
    public final ArrayList c;

    public jew(String str, String str2, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jew)) {
            return false;
        }
        jew jewVar = (jew) obj;
        return Intrinsics.e(this.a, jewVar.a) && Intrinsics.e(this.b, jewVar.b) && this.c.equals(jewVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return uvk.p(lo5.u("WaveEntity(id=", this.a, ", title=", this.b, ", items="), this.c, ")");
    }
}
