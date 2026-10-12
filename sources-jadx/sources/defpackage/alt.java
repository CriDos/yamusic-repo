package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class alt implements oig {
    public final yig a;
    public final int b;
    public final ArrayList c;
    public final yzr d;
    public final boolean e;

    public alt(yig yigVar, int i, ArrayList arrayList, yzr yzrVar) {
        this.a = yigVar;
        this.b = i;
        this.c = arrayList;
        this.d = yzrVar;
        this.e = yzrVar == null;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alt)) {
            return false;
        }
        alt altVar = (alt) obj;
        return this.a.equals(altVar.a) && this.b == altVar.b && this.c.equals(altVar.c) && Intrinsics.e(this.d, altVar.d);
    }

    public final List f() {
        return this.c;
    }

    public final int hashCode() {
        int iE = sol.e(this.c, lo5.c(this.b, this.a.hashCode() * 31, 31), 31);
        yzr yzrVar = this.d;
        return iE + (yzrVar == null ? 0 : yzrVar.hashCode());
    }

    public final String toString() {
        return "TabsBlock(meta=" + this.a + ", selectedTabIndex=" + this.b + ", tabs=" + this.c + ", source=" + this.d + ")";
    }
}
