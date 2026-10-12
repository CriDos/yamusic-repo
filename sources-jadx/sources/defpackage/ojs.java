package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ojs {
    public final String a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final String f;

    public ojs(String str, Long l, Long l2, Long l3, Long l4, String str2) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ojs)) {
            return false;
        }
        ojs ojsVar = (ojs) obj;
        return Intrinsics.e(this.a, ojsVar.a) && Intrinsics.e(this.b, ojsVar.b) && Intrinsics.e(this.c, ojsVar.c) && Intrinsics.e(this.d, ojsVar.d) && Intrinsics.e(this.e, ojsVar.e) && Intrinsics.e(this.f, ojsVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.d;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.e;
        int iHashCode5 = (iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode5 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpeedTelemetry(uuid=");
        sb.append(this.a);
        sb.append(", blurShown=");
        sb.append(this.b);
        sb.append(", imageShown=");
        sb.append(this.c);
        sb.append(", firstFrameShown=");
        sb.append(this.d);
        sb.append(", totalTime=");
        sb.append(this.e);
        sb.append(", eventReason=");
        return aui.s(sb, this.f, ')');
    }
}
