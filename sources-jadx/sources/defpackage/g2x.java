package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g2x extends i2x {
    public final String b;
    public final byw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2x(String str, byw bywVar) {
        super(false);
        str.getClass();
        this.b = str;
        this.c = bywVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2x)) {
            return false;
        }
        g2x g2xVar = (g2x) obj;
        return Intrinsics.e(this.b, g2xVar.b) && this.c == g2xVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "Sleep(targetId=" + this.b + ", reason=" + this.c + ")";
    }
}
