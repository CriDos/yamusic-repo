package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a2g {
    public static final a2g g = new a2g(127);
    public final int a;
    public final Boolean b;
    public final int c;
    public final int d;
    public final Boolean e;
    public final egh f;

    public /* synthetic */ a2g(int i) {
        this((i & 1) != 0 ? -1 : 3, null, 0, (i & 8) == 0 ? 7 : -1, null, null);
    }

    public static a2g a() {
        return new a2g(g.a, Boolean.FALSE, 1, 3, Boolean.TRUE, null);
    }

    public final int b() {
        int i = this.d;
        s2f s2fVar = new s2f(i);
        if (i == -1) {
            s2fVar = null;
        }
        if (s2fVar != null) {
            return s2fVar.a;
        }
        return 1;
    }

    public final w2f c(boolean z) {
        int i = this.a;
        z1g z1gVar = new z1g(i);
        if (i == -1) {
            z1gVar = null;
        }
        int i2 = z1gVar != null ? z1gVar.a : 0;
        Boolean bool = this.b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        int i3 = this.c;
        b2g b2gVar = i3 != 0 ? new b2g(i3) : null;
        int i4 = b2gVar != null ? b2gVar.a : 1;
        int iB = b();
        egh eghVar = this.f;
        if (eghVar == null) {
            eghVar = egh.c;
        }
        return new w2f(z, i2, zBooleanValue, i4, iB, eghVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2g)) {
            return false;
        }
        a2g a2gVar = (a2g) obj;
        return this.a == a2gVar.a && Intrinsics.e(this.b, a2gVar.b) && this.c == a2gVar.c && this.d == a2gVar.d && Intrinsics.e(this.e, a2gVar.e) && Intrinsics.e(this.f, a2gVar.f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Boolean bool = this.b;
        int iC = lo5.c(this.d, lo5.c(this.c, (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31), 961);
        Boolean bool2 = this.e;
        int iHashCode2 = (iC + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        egh eghVar = this.f;
        return iHashCode2 + (eghVar != null ? eghVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) z1g.a(this.a)) + ", autoCorrectEnabled=" + this.b + ", keyboardType=" + ((Object) b2g.a(this.c)) + ", imeAction=" + ((Object) s2f.a(this.d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.e + ", hintLocales=" + this.f + ')';
    }

    public a2g(int i, Boolean bool, int i2, int i3, Boolean bool2, egh eghVar) {
        this.a = i;
        this.b = bool;
        this.c = i2;
        this.d = i3;
        this.e = bool2;
        this.f = eghVar;
    }
}
