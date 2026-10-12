package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ksv implements lsv {
    public final String a;
    public final String b;
    public final hlc c;
    public final long d;
    public final List e;
    public final List f;
    public final jbu g;

    public ksv(String str, String str2, hlc hlcVar, long j, List list, List list2, jbu jbuVar) {
        str.getClass();
        str2.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = hlcVar;
        this.d = j;
        this.e = list;
        this.f = list2;
        this.g = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksv)) {
            return false;
        }
        ksv ksvVar = (ksv) obj;
        return Intrinsics.e(this.a, ksvVar.a) && Intrinsics.e(this.b, ksvVar.b) && this.c == ksvVar.c && this.d == ksvVar.d && Intrinsics.e(this.e, ksvVar.e) && Intrinsics.e(this.f, ksvVar.f) && Intrinsics.e(this.g, ksvVar.g);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        hlc hlcVar = this.c;
        int iD = sol.d(this.d, (iB + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31, 31);
        List list = this.e;
        int iA = mqt.a((iD + (list == null ? 0 : list.hashCode())) * 31, 31, this.f);
        jbu jbuVar = this.g;
        return iA + (jbuVar != null ? jbuVar.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Success(coverUrl=", this.a, ", title=", this.b, ", explicitType=");
        sbU.append(this.c);
        sbU.append(", duration=");
        sbU.append(this.d);
        sbU.append(", artists=");
        sbU.append(this.e);
        sbU.append(", disclaimers=");
        sbU.append(this.f);
        sbU.append(", track=");
        sbU.append(this.g);
        sbU.append(")");
        return sbU.toString();
    }
}
