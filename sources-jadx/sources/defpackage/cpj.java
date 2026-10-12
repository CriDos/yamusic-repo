package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cpj extends wt5 {
    public final String a;
    public final qzp b;
    public final qcq c;
    public final feq d;

    public cpj(String str, qzp qzpVar, qcq qcqVar, feq feqVar) {
        str.getClass();
        qcqVar.getClass();
        this.a = str;
        this.b = qzpVar;
        this.c = qcqVar;
        this.d = feqVar;
    }

    public final qcq a() {
        return this.c;
    }

    public final feq b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final qzp d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cpj) {
            cpj cpjVar = (cpj) obj;
            if (Intrinsics.e(this.a, cpjVar.a) && this.b == cpjVar.b && this.c == cpjVar.c && this.d == cpjVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        feq feqVar = this.d;
        return iHashCode + (feqVar == null ? 0 : feqVar.hashCode());
    }

    public final String toString() {
        return "MyMusicSearchParams(query=" + this.a + ", searchEntity=" + this.b + ", context=" + this.c + ", filter=" + this.d + ")";
    }
}
