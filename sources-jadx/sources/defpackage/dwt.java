package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dwt {
    public final cr0 a;
    public final long b;
    public final zxt c;

    static {
        i8w i8wVar = m1q.a;
    }

    public dwt(cr0 cr0Var, long j, zxt zxtVar) {
        zxt zxtVar2;
        this.a = cr0Var;
        this.b = l45.m(cr0Var.b.length(), j);
        if (zxtVar != null) {
            zxtVar2 = new zxt(l45.m(cr0Var.b.length(), zxtVar.a));
        } else {
            zxtVar2 = null;
        }
        this.c = zxtVar2;
    }

    public static dwt a(dwt dwtVar, cr0 cr0Var, long j, int i) {
        if ((i & 1) != 0) {
            cr0Var = dwtVar.a;
        }
        if ((i & 2) != 0) {
            j = dwtVar.b;
        }
        zxt zxtVar = (i & 4) != 0 ? dwtVar.c : null;
        dwtVar.getClass();
        return new dwt(cr0Var, j, zxtVar);
    }

    public static dwt b(dwt dwtVar, String str, long j, int i) {
        if ((i & 2) != 0) {
            j = dwtVar.b;
        }
        zxt zxtVar = dwtVar.c;
        dwtVar.getClass();
        return new dwt(new cr0(str), j, zxtVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwt)) {
            return false;
        }
        dwt dwtVar = (dwt) obj;
        return zxt.b(this.b, dwtVar.b) && Intrinsics.e(this.c, dwtVar.c) && Intrinsics.e(this.a, dwtVar.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = zxt.c;
        int iD = sol.d(this.b, iHashCode, 31);
        zxt zxtVar = this.c;
        return iD + (zxtVar != null ? Long.hashCode(zxtVar.a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ((Object) zxt.h(this.b)) + ", composition=" + this.c + ')';
    }

    public dwt(String str, long j, int i) {
        this(new cr0((i & 1) != 0 ? "" : str), (i & 2) != 0 ? zxt.b : j, (zxt) null);
    }
}
