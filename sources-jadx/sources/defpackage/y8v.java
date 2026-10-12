package defpackage;

import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y8v extends cbq {
    public final String a;
    public final NoSuchAlgorithmException b;

    public y8v(String str, NoSuchAlgorithmException noSuchAlgorithmException) {
        str.getClass();
        this.a = str;
        this.b = noSuchAlgorithmException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8v)) {
            return false;
        }
        y8v y8vVar = (y8v) obj;
        return Intrinsics.e(this.a, y8vVar.a) && Intrinsics.e(this.b, y8vVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        NoSuchAlgorithmException noSuchAlgorithmException = this.b;
        return iHashCode + (noSuchAlgorithmException == null ? 0 : noSuchAlgorithmException.hashCode());
    }

    public final String toString() {
        NoSuchAlgorithmException noSuchAlgorithmException = this.b;
        String str = this.a;
        if (noSuchAlgorithmException == null) {
            return lo5.n("Unsupported signature algorithm ", str);
        }
        StringBuilder sbW = yds.w("Unsupported signature algorithm ", str, " with: ");
        sbW.append(ynf.s0(noSuchAlgorithmException));
        return sbW.toString();
    }
}
