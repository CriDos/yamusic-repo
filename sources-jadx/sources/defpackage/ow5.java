package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ow5 {
    public final ArrayList a;
    public final kw5 b;
    public final mw5 c;
    public final String d;
    public final jw5 e;

    public ow5(ArrayList arrayList, kw5 kw5Var, mw5 mw5Var, String str, jw5 jw5Var) {
        this.a = arrayList;
        this.b = kw5Var;
        this.c = mw5Var;
        this.d = str;
        this.e = jw5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow5)) {
            return false;
        }
        ow5 ow5Var = (ow5) obj;
        return this.a.equals(ow5Var.a) && Intrinsics.e(this.b, ow5Var.b) && Intrinsics.e(this.c, ow5Var.c) && Intrinsics.e(this.d, ow5Var.d) && Intrinsics.e(this.e, ow5Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kw5 kw5Var = this.b;
        int iHashCode2 = (iHashCode + (kw5Var == null ? 0 : kw5Var.hashCode())) * 31;
        mw5 mw5Var = this.c;
        int iHashCode3 = (iHashCode2 + (mw5Var == null ? 0 : mw5Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        jw5 jw5Var = this.e;
        return iHashCode4 + (jw5Var != null ? jw5Var.hashCode() : 0);
    }

    public final String toString() {
        return "Data(title=" + this.a + ", button=" + this.b + ", image=" + this.c + ", bgColor=" + this.d + ", action=" + this.e + ")";
    }
}
