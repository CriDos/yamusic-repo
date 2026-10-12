package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pjy {
    public final String a;
    public final ojy b;
    public final String c;
    public final String d;
    public final String e;
    public final fmy f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final List l;

    public pjy(String str, ojy ojyVar, String str2, String str3, String str4, fmy fmyVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, List list) {
        list.getClass();
        this.a = str;
        this.b = ojyVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = fmyVar;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = list;
    }

    public final boolean a() {
        return this.g;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.k;
    }

    public final ojy d() {
        return this.b;
    }

    public final boolean e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjy)) {
            return false;
        }
        pjy pjyVar = (pjy) obj;
        return this.a.equals(pjyVar.a) && this.b == pjyVar.b && this.c.equals(pjyVar.c) && this.d.equals(pjyVar.d) && this.e.equals(pjyVar.e) && this.f.equals(pjyVar.f) && this.g == pjyVar.g && this.h == pjyVar.h && this.i == pjyVar.i && this.j == pjyVar.j && this.k == pjyVar.k && Intrinsics.e(this.l, pjyVar.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d((this.f.hashCode() + mqt.b(mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31), this.e, 31)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        return this.b + "(name=" + this.c + ", id=" + this.a + ")";
    }
}
