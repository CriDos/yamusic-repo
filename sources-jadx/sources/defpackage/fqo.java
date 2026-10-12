package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fqo extends uhn {
    public final String a;
    public final String b;
    public final List c;
    public final whn d;
    public final int e;
    public final pm4 f;
    public final String g;

    public fqo(String str, String str2, List list, whn whnVar, int i, pm4 pm4Var, String str3) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
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
        if (!(obj instanceof fqo)) {
            return false;
        }
        fqo fqoVar = (fqo) obj;
        return Intrinsics.e(this.a, fqoVar.a) && this.b.equals(fqoVar.b) && Intrinsics.e(this.c, fqoVar.c) && this.d.equals(fqoVar.d) && this.e == fqoVar.e && this.f == fqoVar.f && this.g.equals(fqoVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        return this.g.hashCode() + ((this.f.hashCode() + lo5.c(this.e, (this.d.hashCode() + mqt.a(mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31), 31, this.c)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("RadioBlock(title=", this.a, ", id=", this.b, ", stations=");
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
