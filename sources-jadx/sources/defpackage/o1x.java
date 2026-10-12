package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o1x implements r1x {
    public final String a;
    public final byw b;

    public o1x(String str, byw bywVar) {
        str.getClass();
        this.a = str;
        this.b = bywVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1x)) {
            return false;
        }
        o1x o1xVar = (o1x) obj;
        return Intrinsics.e(this.a, o1xVar.a) && this.b == o1xVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "None(targetId=" + this.a + ", reason=" + this.b + ")";
    }
}
