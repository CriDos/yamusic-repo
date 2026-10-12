package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class koq {
    public final xhl a;
    public final boolean b;
    public final boolean c;
    public final Uri d;
    public final String e;

    public koq(xhl xhlVar, boolean z, boolean z2, Uri uri, String str) {
        this.a = xhlVar;
        this.b = z;
        this.c = z2;
        this.d = uri;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof koq)) {
            return false;
        }
        koq koqVar = (koq) obj;
        return this.a.equals(koqVar.a) && this.b == koqVar.b && this.c == koqVar.c && Intrinsics.e(this.d, koqVar.d) && Intrinsics.e(this.e, koqVar.e);
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Uri uri = this.d;
        int iHashCode = (iD + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentSdkData(method=");
        sb.append(this.a);
        sb.append(", needCvn=");
        sb.append(this.b);
        sb.append(", isUnbind=");
        sb.append(this.c);
        sb.append(", imageUri=");
        sb.append(this.d);
        sb.append(", title=");
        return yds.s(sb, this.e, ")");
    }
}
