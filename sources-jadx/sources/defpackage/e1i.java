package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e1i {
    public final d1i a;
    public final String b;
    public final Integer c;
    public final String d;
    public final String e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Map k;

    public e1i(d1i d1iVar, String str, Integer num, String str2, String str3, Long l, Long l2, Long l3, Long l4, Long l5, Map map) {
        this.a = d1iVar;
        this.b = str;
        this.c = num;
        this.d = str2;
        this.e = str3;
        this.f = l;
        this.g = l2;
        this.h = l3;
        this.i = l4;
        this.j = l5;
        this.k = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!e1i.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        e1i e1iVar = (e1i) obj;
        return Intrinsics.e(this.a, e1iVar.a) && Intrinsics.e(this.b, e1iVar.b) && Intrinsics.e(this.c, e1iVar.c) && Intrinsics.e(this.d, e1iVar.d) && Intrinsics.e(this.e, e1iVar.e) && Intrinsics.e(this.f, e1iVar.f) && Intrinsics.e(this.g, e1iVar.g) && Intrinsics.e(this.h, e1iVar.h) && Intrinsics.e(this.i, e1iVar.i) && Intrinsics.e(this.j, e1iVar.j) && Intrinsics.e(this.k, e1iVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        Integer num = this.c;
        int iIntValue = (iHashCode2 + (num != null ? num.intValue() : 0)) * 31;
        String str2 = this.d;
        int iHashCode3 = (iIntValue + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        Long l = this.f;
        int iHashCode5 = (iHashCode4 + (l != null ? l.hashCode() : 0)) * 31;
        Long l2 = this.g;
        int iHashCode6 = (iHashCode5 + (l2 != null ? l2.hashCode() : 0)) * 31;
        Long l3 = this.h;
        int iHashCode7 = (iHashCode6 + (l3 != null ? l3.hashCode() : 0)) * 31;
        Long l4 = this.i;
        int iHashCode8 = (iHashCode7 + (l4 != null ? l4.hashCode() : 0)) * 31;
        Long l5 = this.j;
        return this.k.hashCode() + ((iHashCode8 + (l5 != null ? l5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "MapiRequestDetails(request=" + this.a + ", url=" + this.b + ", responseCode=" + this.c + ", message=" + this.d + ", xRequestId=" + this.e + ", startedAtMillis=" + this.f + ", finishedAtMillis=" + this.g + ", requestDurationInMillis=" + this.h + ", parseDurationInMillis=" + this.i + ", totalDurationInMillis=" + this.j + ", additional=" + this.k + ")";
    }
}
