package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hsi extends uhn {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final whn d;
    public final int e;
    public final pm4 f;
    public final String g;

    public hsi(String str, String str2, ArrayList arrayList, whn whnVar, int i, pm4 pm4Var, String str3) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = whnVar;
        this.e = i;
        this.f = pm4Var;
        this.g = str3;
    }

    @Override // defpackage.uhn
    public final pm4 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hsi)) {
            return false;
        }
        hsi hsiVar = (hsi) obj;
        return Intrinsics.e(this.a, hsiVar.a) && this.b.equals(hsiVar.b) && this.c.equals(hsiVar.c) && this.d.equals(hsiVar.d) && this.e == hsiVar.e && this.f == hsiVar.f && this.g.equals(hsiVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        return this.g.hashCode() + ((this.f.hashCode() + lo5.c(this.e, (this.d.hashCode() + sol.e(this.c, mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31), 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("MenuTabsBlock(title=", this.a, ", id=", this.b, ", tabs=");
        sbU.append(this.c);
        sbU.append(", parent=");
        sbU.append(this.d);
        sbU.append(", positionInParent=");
        sbU.append(this.e);
        sbU.append(", type=");
        sbU.append(this.f);
        sbU.append(", typeForFrom=");
        return yds.s(sbU, this.g, ")");
    }
}
