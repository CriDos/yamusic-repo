package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pa0 {
    public final String a;
    public final ijd b;
    public final bk c;

    public pa0(String str, ijd ijdVar, bk bkVar) {
        str.getClass();
        ijdVar.getClass();
        this.a = str;
        this.b = ijdVar;
        this.c = bkVar;
    }

    public final String a() {
        return this.a;
    }

    public final ijd b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa0)) {
            return false;
        }
        pa0 pa0Var = (pa0) obj;
        return Intrinsics.e(this.a, pa0Var.a) && Intrinsics.e(this.b, pa0Var.b) && Intrinsics.e(this.c, pa0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        bk bkVar = this.c;
        return iHashCode + (bkVar == null ? 0 : bkVar.hashCode());
    }

    public final String toString() {
        return "AnalyticsValues(from=" + this.a + ", fromData=" + this.b + ", adData=" + this.c + ")";
    }

    public /* synthetic */ pa0(String str, ijd ijdVar) {
        this(str, ijdVar, null);
    }
}
