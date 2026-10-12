package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ja0 {
    public final String a;
    public final int b;
    public final boolean c;

    public ja0(String str, int i, boolean z) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final boolean a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja0)) {
            return false;
        }
        ja0 ja0Var = (ja0) obj;
        return Intrinsics.e(this.a, ja0Var.a) && this.b == ja0Var.b && this.c == ja0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return yds.u(lo5.t(this.b, "AnalyticsTab(id=", this.a, ", position=", ", default="), this.c, ")");
    }
}
