package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fei {
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public int e;
    public String f;

    public fei(String str, String str2, String str3, List list) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final int a() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return Boolean.hashCode(false) + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String b() {
        StringBuilder sb = new StringBuilder("MediaData(streams=");
        sb.append(this.a);
        sb.append(", firstFrameHash=");
        sb.append(this.b);
        sb.append(", firstFrameUrl=");
        sb.append(this.c);
        sb.append(", videoContentId=");
        return yds.s(sb, this.d, ", showFirstFrameUntilPlay=false)");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!fei.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        fei feiVar = (fei) obj;
        return Intrinsics.e(this.a, feiVar.a) && Intrinsics.e(this.b, feiVar.b) && Intrinsics.e(this.c, feiVar.c) && Intrinsics.e(this.d, feiVar.d);
    }

    public final int hashCode() {
        if (!the.a) {
            return a();
        }
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iA = a();
        this.e = iA;
        return iA;
    }

    public final String toString() {
        if (!the.a) {
            return b();
        }
        String str = this.f;
        if (str != null) {
            return str;
        }
        String strB = b();
        this.f = strB;
        return strB;
    }
}
