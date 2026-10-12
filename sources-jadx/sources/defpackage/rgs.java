package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rgs extends puc {
    public final h2f a;
    public final String b;
    public final ds7 c;

    public rgs(h2f h2fVar, String str, ds7 ds7Var) {
        this.a = h2fVar;
        this.b = str;
        this.c = ds7Var;
    }

    public final ds7 a() {
        return this.c;
    }

    public final h2f b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rgs)) {
            return false;
        }
        rgs rgsVar = (rgs) obj;
        return this.a.equals(rgsVar.a) && Intrinsics.e(this.b, rgsVar.b) && this.c == rgsVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
