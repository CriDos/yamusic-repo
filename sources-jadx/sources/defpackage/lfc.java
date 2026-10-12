package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lfc implements zfu {
    public final bed a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;
    public final int h;
    public final float i;
    public final String j;
    public final String k;

    /* JADX WARN: Code duplicated, block: B:4:0x000f  */
    public lfc(bed bedVar) {
        String str;
        String strConcat;
        String str2;
        String str3 = bedVar.a;
        String str4 = bedVar.b;
        String str5 = bedVar.d;
        vdt vdtVar = ycg.a;
        if (str5 == null) {
            strConcat = str5;
        } else {
            int i = wjv.a;
            String str6 = str5.split("-", 2)[0];
            str6.getClass();
            if (str6.length() != 2 || (str = (String) ((Map) ycg.a.getValue()).get(str6)) == null) {
                strConcat = str5;
            } else {
                strConcat = str.concat(str5.substring(2));
            }
        }
        int i2 = bedVar.u;
        int i3 = bedVar.v;
        int i4 = bedVar.j;
        float f = bedVar.w;
        String str7 = bedVar.k;
        jxi jxiVar = bedVar.l;
        if (jxiVar == null) {
            str2 = null;
        } else {
            for (zwi zwiVar : jxiVar.a) {
                ezh ezhVar = zwiVar instanceof ezh ? (ezh) zwiVar : null;
                if (ezhVar != null) {
                    str2 = ezhVar.a;
                }
            }
            str2 = null;
        }
        bedVar.getClass();
        this.a = bedVar;
        this.b = str3;
        this.c = str4;
        this.d = str5;
        this.e = strConcat;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = f;
        this.j = str7;
        this.k = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfc)) {
            return false;
        }
        lfc lfcVar = (lfc) obj;
        return Intrinsics.e(this.a, lfcVar.a) && Intrinsics.e(this.b, lfcVar.b) && Intrinsics.e(this.c, lfcVar.c) && Intrinsics.e(this.d, lfcVar.d) && Intrinsics.e(this.e, lfcVar.e) && this.f == lfcVar.f && this.g == lfcVar.g && this.h == lfcVar.h && Float.compare(this.i, lfcVar.i) == 0 && Intrinsics.e(this.j, lfcVar.j) && Intrinsics.e(this.k, lfcVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iE = h18.e(lo5.c(this.h, lo5.c(this.g, lo5.c(this.f, (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31), 31), 31), this.i, 31);
        String str5 = this.j;
        int iHashCode5 = (iE + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return "ExoTrackFormat(language=" + this.d + ", iso3Language=" + this.e + ", manifestLanguage=" + this.k + ", format=Format(" + bed.c(this.a) + "))";
    }
}
