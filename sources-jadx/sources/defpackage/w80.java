package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w80 {
    public final String a;
    public final v80 b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;

    public w80(String str, v80 v80Var, String str2, int i, int i2, String str3) {
        str.getClass();
        v80Var.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = v80Var;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = str3;
    }

    public final String a() {
        return this.a;
    }

    public final v80 b() {
        return this.b;
    }

    public final int c() {
        return this.d + 1;
    }

    public final int d() {
        return this.e + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w80)) {
            return false;
        }
        w80 w80Var = (w80) obj;
        return Intrinsics.e(this.a, w80Var.a) && this.b == w80Var.b && Intrinsics.e(this.c, w80Var.c) && this.d == w80Var.d && this.e == w80Var.e && Intrinsics.e(this.f, w80Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + lo5.c(this.e, lo5.c(this.d, mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), 31), 31);
    }

    public final String toString() {
        return "AnalyticsBlockEntity(id=" + this.a + ", type=" + this.b + ", title=" + this.c + ", xIndex=" + this.d + ", yIndex=" + this.e + ", uuid=" + this.f + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w80(String str, v80 v80Var, String str2, int i, String str3) {
        this(str, v80Var, str2, i, 0, str3);
        str.getClass();
        v80Var.getClass();
        str2.getClass();
        str3.getClass();
    }
}
