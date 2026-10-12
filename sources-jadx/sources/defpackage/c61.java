package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c61 implements d61 {
    public final String a;
    public final String b;
    public final ewb c;
    public final cb1 d;

    public c61(String str, String str2, ewb ewbVar, cb1 cb1Var) {
        this.a = str;
        this.b = str2;
        this.c = ewbVar;
        this.d = cb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c61)) {
            return false;
        }
        c61 c61Var = (c61) obj;
        return this.a.equals(c61Var.a) && Intrinsics.e(this.b, c61Var.b) && this.c.equals(c61Var.c) && this.d.equals(c61Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Success(title=", this.a, ", subtitle=", this.b, ", cover=");
        sbU.append(this.c);
        sbU.append(", artist=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
