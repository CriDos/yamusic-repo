package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qkk {
    public final String a;
    public final String b;
    public final ArrayList c;

    public qkk(String str, String str2, ArrayList arrayList) {
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
        if (!(obj instanceof qkk)) {
            return false;
        }
        qkk qkkVar = (qkk) obj;
        return Intrinsics.e(this.a, qkkVar.a) && Intrinsics.e(this.b, qkkVar.b) && this.c.equals(qkkVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return uvk.p(lo5.u("Meta(batchId=", this.a, ", positionId=", this.b, ", productIds="), this.c, ")");
    }
}
