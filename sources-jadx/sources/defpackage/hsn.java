package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hsn {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final boolean e;
    public final tup f;

    public hsn(Integer num, Integer num2, Integer num3, String str, boolean z, tup tupVar) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = str;
        this.e = z;
        this.f = tupVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!hsn.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        hsn hsnVar = (hsn) obj;
        return this.a.equals(hsnVar.a) && Intrinsics.e(this.b, hsnVar.b) && Intrinsics.e(this.c, hsnVar.c) && this.e == hsnVar.e && Intrinsics.e(this.d, hsnVar.d) && Intrinsics.e(this.f, hsnVar.f);
    }

    public final int hashCode() {
        int iIntValue = (this.a.intValue() + (Long.hashCode(5242880L) * 31)) * 31;
        Integer num = this.b;
        int iIntValue2 = (iIntValue + (num != null ? num.intValue() : 0)) * 31;
        Integer num2 = this.c;
        int iD = sol.d(-9223372036854775807L, gsr.d(gsr.d((iIntValue2 + (num2 != null ? num2.intValue() : 0)) * 961, 31, this.e), 31, false), 961);
        String str = this.d;
        int iHashCode = (iD + (str != null ? str.hashCode() : 0)) * 961;
        tup tupVar = this.f;
        return iHashCode + (tupVar != null ? tupVar.hashCode() : 0);
    }

    public final String toString() {
        return "PreloadConfig(maxDownloadBytes=5242880, maxDownloadSegmentCount=" + this.a + ", maxWidth=" + this.b + ", maxHeight=" + this.c + ", additionalParameters=null, vsid=" + this.d + ", sourceIndex=null, omitAudio=" + this.e + ", isForceRefresh=false, experimentalPreloadLiveDashConfig=null, startPosition=-9223372036854775807, eventIndexGenerator=" + this.f + ')';
    }
}
