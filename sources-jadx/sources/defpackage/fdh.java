package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fdh {
    public final String a;
    public final qcq b;
    public final ddq c;
    public final String d;
    public final String e;
    public final long f;

    public fdh(String str, qcq qcqVar, ddq ddqVar, String str2, String str3, long j) {
        str.getClass();
        qcqVar.getClass();
        ddqVar.getClass();
        this.a = str;
        this.b = qcqVar;
        this.c = ddqVar;
        this.d = str2;
        this.e = str3;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdh)) {
            return false;
        }
        fdh fdhVar = (fdh) obj;
        return Intrinsics.e(this.a, fdhVar.a) && this.b == fdhVar.b && this.c == fdhVar.c && Intrinsics.e(this.d, fdhVar.d) && Intrinsics.e(this.e, fdhVar.e) && this.f == fdhVar.f;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return Long.hashCode(this.f) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "LocalSearchAnalyticsTimings(query=" + this.a + ", context=" + this.b + ", searchEntityType=" + this.c + ", entityId=" + this.d + ", filterId=" + this.e + ", elapsedTimeMs=" + this.f + ")";
    }
}
