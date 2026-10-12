package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qaw {
    public final vlq a;
    public final String b;
    public final String c;
    public final String d;
    public final paw e;

    public qaw(vlq vlqVar, String str, String str2, String str3, paw pawVar) {
        vlqVar.getClass();
        str.getClass();
        str2.getClass();
        this.a = vlqVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = pawVar;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final vlq d() {
        return this.a;
    }

    public final paw e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qaw)) {
            return false;
        }
        qaw qawVar = (qaw) obj;
        return Intrinsics.e(this.a, qawVar.a) && Intrinsics.e(this.b, qawVar.b) && Intrinsics.e(this.c, qawVar.c) && Intrinsics.e(this.d, qawVar.d) && this.e == qawVar.e;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.a.hashCode() * 31, this.b, 31), this.c, 31);
        String str = this.d;
        return this.e.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Wave(seeds=");
        sb.append(this.a);
        sb.append(", idForFrom=");
        sb.append(this.b);
        sb.append(", name=");
        lo5.B(sb, this.c, ", description=", this.d, ", type=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
