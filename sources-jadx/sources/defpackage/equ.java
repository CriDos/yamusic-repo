package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class equ {
    public final String a;
    public final String b;
    public final String c;
    public final g57 d;
    public final en5 e;
    public final boolean f;
    public final boolean g;
    public final Float h;

    public equ(String str, String str2, String str3, g57 g57Var, en5 en5Var, boolean z, boolean z2, Float f) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = g57Var;
        this.e = en5Var;
        this.f = z;
        this.g = z2;
        this.h = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof equ)) {
            return false;
        }
        equ equVar = (equ) obj;
        return this.a.equals(equVar.a) && Intrinsics.e(this.b, equVar.b) && this.c.equals(equVar.c) && this.d == equVar.d && Intrinsics.e(this.e, equVar.e) && this.f == equVar.f && this.g == equVar.g && Intrinsics.e(this.h, equVar.h);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = (this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31)) * 31;
        en5 en5Var = this.e;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int iD = gsr.d(gsr.d((iHashCode2 + iHashCode) * 31, 31, this.f), 31, this.g);
        Float f = this.h;
        return iD + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("TrailerHeaderData(title=", this.a, ", entityName=", this.b, ", coverUrl=");
        sbU.append(this.c);
        sbU.append(", coverType=");
        sbU.append(this.d);
        sbU.append(", entityColor=");
        sbU.append(this.e);
        sbU.append(", isPlaying=");
        sbU.append(this.f);
        sbU.append(", shareable=");
        sbU.append(this.g);
        sbU.append(", personalColorHue=");
        sbU.append(this.h);
        sbU.append(")");
        return sbU.toString();
    }
}
