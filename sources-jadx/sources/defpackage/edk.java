package defpackage;

import com.appsflyer.internal.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class edk extends fdk {
    public final String a;
    public final long b;
    public final float c;

    public edk(String str, long j, float f) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edk)) {
            return false;
        }
        edk edkVar = (edk) obj;
        return Intrinsics.e(this.a, edkVar.a) && this.b == edkVar.b && Float.compare(this.c, edkVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbE = k.e("Started(text=", this.b, this.a, ", timeLeftMs=");
        sbE.append(", progress=");
        sbE.append(this.c);
        sbE.append(")");
        return sbE.toString();
    }
}
