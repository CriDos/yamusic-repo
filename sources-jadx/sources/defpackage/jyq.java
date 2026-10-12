package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jyq {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final br7 e;
    public final String f;
    public final String g;

    public jyq(String str, String str2, int i, long j, br7 br7Var, String str3, String str4) {
        lo5.A(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = br7Var;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jyq)) {
            return false;
        }
        jyq jyqVar = (jyq) obj;
        return Intrinsics.e(this.a, jyqVar.a) && Intrinsics.e(this.b, jyqVar.b) && this.c == jyqVar.c && this.d == jyqVar.d && this.e.equals(jyqVar.e) && Intrinsics.e(this.f, jyqVar.f) && Intrinsics.e(this.g, jyqVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + mqt.b((this.e.hashCode() + sol.d(this.d, lo5.c(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31), 31)) * 31, this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", eventTimestampUs=");
        sb.append(this.d);
        sb.append(", dataCollectionStatus=");
        sb.append(this.e);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f);
        sb.append(", firebaseAuthenticationToken=");
        return aui.s(sb, this.g, ')');
    }
}
