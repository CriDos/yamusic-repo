package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ss4 {
    public final String a;
    public final boolean b;
    public final ArrayList c;
    public final y5s d;
    public final x5s e;

    public ss4(String str, boolean z, ArrayList arrayList, y5s y5sVar, x5s x5sVar) {
        x5sVar.getClass();
        this.a = str;
        this.b = z;
        this.c = arrayList;
        this.d = y5sVar;
        this.e = x5sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss4)) {
            return false;
        }
        ss4 ss4Var = (ss4) obj;
        return Intrinsics.e(this.a, ss4Var.a) && this.b == ss4Var.b && this.c.equals(ss4Var.c) && this.d == ss4Var.d && Intrinsics.e(this.e, ss4Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        return this.e.hashCode() + ((this.d.hashCode() + sol.e(this.c, gsr.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("ChartContentUiData(description=", this.a, ", isOrderVisible=", ", items=", this.b);
        sbH.append(this.c);
        sbH.append(", coverType=");
        sbH.append(this.d);
        sbH.append(", align=");
        sbH.append(this.e);
        sbH.append(")");
        return sbH.toString();
    }
}
