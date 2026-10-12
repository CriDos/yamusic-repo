package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pew {
    public final long a;
    public final String b;
    public final String c;
    public final vlq d;
    public final long e;
    public final String f;
    public final Long g;
    public final Long h;
    public final String i;
    public final String j;

    public pew(long j, String str, String str2, vlq vlqVar, long j2, String str3, Long l, Long l2, String str4, String str5) {
        str.getClass();
        str2.getClass();
        vlqVar.getClass();
        str4.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = vlqVar;
        this.e = j2;
        this.f = str3;
        this.g = l;
        this.h = l2;
        this.i = str4;
        this.j = str5;
    }

    public final String a() {
        return this.j;
    }

    public final String b() {
        return this.i;
    }

    public final long c() {
        return this.a;
    }

    public final String d() {
        return this.c;
    }

    public final vlq e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pew)) {
            return false;
        }
        pew pewVar = (pew) obj;
        return this.a == pewVar.a && Intrinsics.e(this.b, pewVar.b) && Intrinsics.e(this.c, pewVar.c) && Intrinsics.e(this.d, pewVar.d) && this.e == pewVar.e && Intrinsics.e(this.f, pewVar.f) && Intrinsics.e(this.g, pewVar.g) && Intrinsics.e(this.h, pewVar.h) && Intrinsics.e(this.i, pewVar.i) && Intrinsics.e(this.j, pewVar.j);
    }

    public final long f() {
        return this.e;
    }

    public final Long g() {
        return this.g;
    }

    public final Long h() {
        return this.h;
    }

    public final int hashCode() {
        int iD = sol.d(this.e, mqt.a(mqt.b(mqt.b(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31, this.d.a), 31);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.g;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.h;
        int iB = mqt.b((iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31, this.i, 31);
        String str2 = this.j;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String i() {
        return this.f;
    }

    public final String j() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WaveFeedbackDbRow(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", rotorSessionId=");
        sb.append(this.c);
        sb.append(", seeds=");
        sb.append(this.d);
        yds.A(this.e, ", timestamp=", ", trackId=", sb);
        sb.append(this.f);
        sb.append(", totalPlayedMs=");
        sb.append(this.g);
        sb.append(", trackDurationMs=");
        sb.append(this.h);
        sb.append(", from=");
        sb.append(this.i);
        sb.append(", batchId=");
        return yds.s(sb, this.j, ")");
    }
}
