package defpackage;

import com.appsflyer.internal.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dim implements gim {
    public final String a;
    public final long b;

    public dim(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    @Override // defpackage.gim
    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dim)) {
            return false;
        }
        dim dimVar = (dim) obj;
        return Intrinsics.e(this.a, dimVar.a) && this.b == dimVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbE = k.e("Common(trackId=", this.b, this.a, ", timestampMs=");
        sbE.append(")");
        return sbE.toString();
    }

    @Override // defpackage.gim
    public final String v() {
        return this.a;
    }
}
