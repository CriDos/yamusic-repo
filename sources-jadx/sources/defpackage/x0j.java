package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class x0j {
    public final String a;
    public final z2j b;
    public final ArrayList c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final u2j g;
    public final ArrayList h;

    public x0j(String str, z2j z2jVar, ArrayList arrayList, Long l, Long l2, Long l3, u2j u2jVar, ArrayList arrayList2) {
        this.a = str;
        this.b = z2jVar;
        this.c = arrayList;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = u2jVar;
        this.h = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0j)) {
            return false;
        }
        x0j x0jVar = (x0j) obj;
        return this.a.equals(x0jVar.a) && this.b == x0jVar.b && this.c.equals(x0jVar.c) && Intrinsics.e(this.d, x0jVar.d) && Intrinsics.e(this.e, x0jVar.e) && Intrinsics.e(this.f, x0jVar.f) && Intrinsics.e(this.g, x0jVar.g) && this.h.equals(x0jVar.h);
    }

    public final int hashCode() {
        int iE = sol.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        Long l = this.d;
        int iHashCode = (iE + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.e;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.f;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        u2j u2jVar = this.g;
        return this.h.hashCode() + ((iHashCode3 + (u2jVar != null ? u2jVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Mission(id=" + this.a + ", status=" + this.b + ", parameters=" + this.c + ", startTime=" + this.d + ", stopTime=" + this.e + ", completeTime=" + this.f + ", progress=" + this.g + ", rewards=" + this.h + ")";
    }
}
