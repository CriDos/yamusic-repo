package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ejt {
    public final String a;
    public final int b;
    public final boolean c;

    public ejt(String str, int i, boolean z) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejt)) {
            return false;
        }
        ejt ejtVar = (ejt) obj;
        return Intrinsics.e(this.a, ejtVar.a) && this.b == ejtVar.b && this.c == ejtVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return yds.u(lo5.t(this.b, "TabInfo(id=", this.a, ", position=", ", selectedByDefault="), this.c, ")");
    }
}
