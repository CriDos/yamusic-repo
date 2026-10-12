package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qew {
    public final long a;
    public final String b;
    public final String c;
    public final vlq d;
    public final Date e;
    public final String f;
    public final Long g;
    public final Long h;
    public final String i;
    public final String j;

    public qew(long j, String str, String str2, vlq vlqVar, Date date, String str3, Long l, Long l2, String str4, String str5) {
        str.getClass();
        str2.getClass();
        vlqVar.getClass();
        date.getClass();
        str4.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = vlqVar;
        this.e = date;
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
        if (!(obj instanceof qew)) {
            return false;
        }
        qew qewVar = (qew) obj;
        return this.a == qewVar.a && Intrinsics.e(this.b, qewVar.b) && Intrinsics.e(this.c, qewVar.c) && Intrinsics.e(this.d, qewVar.d) && Intrinsics.e(this.e, qewVar.e) && Intrinsics.e(this.f, qewVar.f) && Intrinsics.e(this.g, qewVar.g) && Intrinsics.e(this.h, qewVar.h) && Intrinsics.e(this.i, qewVar.i) && Intrinsics.e(this.j, qewVar.j);
    }

    public final Date f() {
        return this.e;
    }

    public final Long g() {
        return this.g;
    }

    public final Long h() {
        return this.h;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + mqt.a(mqt.b(mqt.b(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31, this.d.a)) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.g;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.h;
        int iB = mqt.b((iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31, this.i, 31);
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
        StringBuilder sb = new StringBuilder("FeedbackDenormalizedEntity(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", rotorSessionId=");
        sb.append(this.c);
        sb.append(", seeds=");
        sb.append(this.d);
        sb.append(", timestamp=");
        sb.append(this.e);
        sb.append(", trackId=");
        sb.append(this.f);
        sb.append(", totalPlayedMs=");
        sb.append(this.g);
        sb.append(", trackDurationMs=");
        sb.append(this.h);
        lo5.B(sb, ", from=", this.i, ", batchId=", this.j);
        sb.append(")");
        return sb.toString();
    }
}
