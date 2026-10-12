package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bl4 extends fl4 {
    public final String c;
    public final String d;
    public final cm4 e;
    public final z4e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl4(String str, String str2, cm4 cm4Var, z4e z4eVar) {
        super(cl4.c, a5e.D(z4eVar));
        str.getClass();
        str2.getClass();
        this.c = str;
        this.d = str2;
        this.e = cm4Var;
        this.f = z4eVar;
    }

    @Override // defpackage.fl4
    public final String a() {
        return this.c;
    }

    @Override // defpackage.fl4
    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl4)) {
            return false;
        }
        bl4 bl4Var = (bl4) obj;
        return Intrinsics.e(this.c, bl4Var.c) && Intrinsics.e(this.d, bl4Var.d) && this.e == bl4Var.e && this.f == bl4Var.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + mqt.b(this.c.hashCode() * 31, this.d, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Station(id=", this.c, ", title=", this.d, ", availability=");
        sbU.append(this.e);
        sbU.append(", platform=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
