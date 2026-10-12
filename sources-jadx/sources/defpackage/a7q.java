package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a7q {
    public final cac a;
    public final r7q b;
    public final r9c c;

    public a7q(cac cacVar, r7q r7qVar) {
        cacVar.getClass();
        r7qVar.getClass();
        this.a = cacVar;
        this.b = r7qVar;
        this.c = new r9c(12, cacVar, r7qVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7q)) {
            return false;
        }
        a7q a7qVar = (a7q) obj;
        return Intrinsics.e(this.a, a7qVar.a) && Intrinsics.e(this.b, a7qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScreenAnalyticValues(evgenMeta=" + this.a + ", screenInfo=" + this.b + ")";
    }
}
