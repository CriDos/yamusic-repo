package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qrd {
    public final String a;
    public final Uri b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public qrd(String str, Uri uri, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        uri.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = uri;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrd)) {
            return false;
        }
        qrd qrdVar = (qrd) obj;
        return Intrinsics.e(this.a, qrdVar.a) && Intrinsics.e(this.b, qrdVar.b) && Intrinsics.e(this.c, qrdVar.c) && Intrinsics.e(this.d, qrdVar.d) && Intrinsics.e(this.e, qrdVar.e) && Intrinsics.e(this.f, qrdVar.f) && Intrinsics.e(this.g, qrdVar.g);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31), this.e, 31);
        String str = this.f;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GenerativeStream(id=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", title=");
        lo5.B(sb, this.c, ", subtitle=", this.d, ", imageUrl=");
        lo5.B(sb, this.e, ", videoUrl=", this.f, ", backgroundColor=");
        return yds.s(sb, this.g, ")");
    }
}
