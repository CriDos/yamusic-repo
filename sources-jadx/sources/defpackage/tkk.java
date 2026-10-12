package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tkk {
    public final String a;
    public final LinkedHashMap b;
    public final boolean c;

    public tkk(String str, LinkedHashMap linkedHashMap, boolean z) {
        str.getClass();
        this.a = str;
        this.b = linkedHashMap;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tkk)) {
            return false;
        }
        tkk tkkVar = (tkk) obj;
        return Intrinsics.e(this.a, tkkVar.a) && this.b.equals(tkkVar.b) && this.c == tkkVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OfferConfig(sessionId=");
        sb.append(this.a);
        sb.append(", offers=");
        sb.append(this.b);
        sb.append(", isNativePaymentAvailable=");
        return yds.u(sb, this.c, ")");
    }
}
