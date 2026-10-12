package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class m1u implements n1u {
    public final String a;
    public final int b;
    public final List c;
    public final List d;
    public final String e;

    public m1u(int i, String str, String str2, List list, List list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = i;
        this.c = list;
        this.d = list2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1u)) {
            return false;
        }
        m1u m1uVar = (m1u) obj;
        return Intrinsics.e(this.a, m1uVar.a) && this.b == m1uVar.b && Intrinsics.e(this.c, m1uVar.c) && Intrinsics.e(this.d, m1uVar.d) && Intrinsics.e(this.e, m1uVar.e);
    }

    @Override // defpackage.n1u
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        int iA = mqt.a(mqt.a(lo5.c(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        String str = this.e;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = lo5.t(this.b, "WithMeta(title=", this.a, ", placeholderIconRes=", ", titles=");
        sbT.append(this.c);
        sbT.append(", covers=");
        sbT.append(this.d);
        sbT.append(", text=");
        return yds.s(sbT, this.e, ")");
    }
}
