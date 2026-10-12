package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wpq {
    public final vpq a;
    public final vpq b;
    public final boolean c;

    public wpq(vpq vpqVar, vpq vpqVar2, boolean z) {
        this.a = vpqVar;
        this.b = vpqVar2;
        this.c = z;
    }

    public static wpq a(wpq wpqVar, vpq vpqVar, vpq vpqVar2, boolean z, int i) {
        if ((i & 1) != 0) {
            vpqVar = wpqVar.a;
        }
        if ((i & 2) != 0) {
            vpqVar2 = wpqVar.b;
        }
        if ((i & 4) != 0) {
            z = wpqVar.c;
        }
        wpqVar.getClass();
        return new wpq(vpqVar, vpqVar2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpq)) {
            return false;
        }
        wpq wpqVar = (wpq) obj;
        return Intrinsics.e(this.a, wpqVar.a) && Intrinsics.e(this.b, wpqVar.b) && this.c == wpqVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", handlesCrossed=");
        return k4i.m(sb, this.c, ')');
    }
}
