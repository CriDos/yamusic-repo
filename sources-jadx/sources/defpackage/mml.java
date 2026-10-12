package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class mml {

    @NotNull
    public static final lml Companion = new lml();
    public static final lig[] h = {null, null, null, null, null, null, okg.a(ong.b, new xdk(27))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;

    public /* synthetic */ mml(int i, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        if (126 != (i & 126)) {
            jde.T(i, 126, kml.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "2.0";
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mml)) {
            return false;
        }
        mml mmlVar = (mml) obj;
        return Intrinsics.e(this.a, mmlVar.a) && Intrinsics.e(this.b, mmlVar.b) && Intrinsics.e(this.c, mmlVar.c) && Intrinsics.e(this.d, mmlVar.d) && Intrinsics.e(this.e, mmlVar.e) && Intrinsics.e(this.f, mmlVar.f) && Intrinsics.e(this.g, mmlVar.g);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerfBatchDto(version=");
        sb.append(this.a);
        sb.append(", from=");
        sb.append(this.b);
        sb.append(", deviceid=");
        sb.append(this.c);
        sb.append(", puid=");
        sb.append(this.d);
        sb.append(", vpuid=");
        sb.append(this.e);
        sb.append(", yandexuid=");
        sb.append(this.f);
        sb.append(", events=");
        return lo5.r(sb, this.g, ')');
    }

    public mml(String str, String str2, String str3, String str4, String str5, List list) {
        str.getClass();
        list.getClass();
        this.a = "2.0";
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = list;
    }
}
