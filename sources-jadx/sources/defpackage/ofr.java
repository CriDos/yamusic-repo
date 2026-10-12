package defpackage;

import com.appsflyer.internal.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ofr extends qfr {
    public final String a;
    public final long b;
    public final long c;

    public ofr(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j * 1000;
    }

    @Override // defpackage.qfr
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofr)) {
            return false;
        }
        ofr ofrVar = (ofr) obj;
        return Intrinsics.e(this.a, ofrVar.a) && this.b == ofrVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbE = k.e("Silence(id=", this.b, this.a, ", durationMs=");
        sbE.append(")");
        return sbE.toString();
    }
}
