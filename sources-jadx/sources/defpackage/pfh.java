package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pfh extends wt5 {
    public final String a;
    public final qhq b;
    public final qcq c;
    public final String d;
    public final boolean e;
    public final feq f;

    public pfh(String str, qhq qhqVar, qcq qcqVar, String str2, boolean z, feq feqVar) {
        str.getClass();
        qcqVar.getClass();
        str2.getClass();
        this.a = str;
        this.b = qhqVar;
        this.c = qcqVar;
        this.d = str2;
        this.e = z;
        this.f = feqVar;
    }

    public final qcq a() {
        return this.c;
    }

    public final qhq b() {
        return this.b;
    }

    public final feq c() {
        return this.f;
    }

    public final boolean d() {
        return this.e;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfh)) {
            return false;
        }
        pfh pfhVar = (pfh) obj;
        return Intrinsics.e(this.a, pfhVar.a) && this.b.equals(pfhVar.b) && this.c == pfhVar.c && Intrinsics.e(this.d, pfhVar.d) && this.e == pfhVar.e && this.f == pfhVar.f;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, this.d, 31), 31, this.e);
        feq feqVar = this.f;
        return iD + (feqVar == null ? 0 : feqVar.hashCode());
    }

    public final String toString() {
        return "LocalSearchParams(query=" + this.a + ", entity=" + this.b + ", context=" + this.c + ", id=" + this.d + ", fromUserLibrary=" + this.e + ", filter=" + this.f + ")";
    }
}
