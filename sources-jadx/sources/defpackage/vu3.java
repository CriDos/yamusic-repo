package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vu3 implements fwt {
    public final z5r a;
    public final float b;

    public vu3(z5r z5rVar, float f) {
        this.a = z5rVar;
        this.b = f;
    }

    @Override // defpackage.fwt
    public final long a() {
        int i = en5.o;
        return en5.n;
    }

    @Override // defpackage.fwt
    public final float b() {
        return this.b;
    }

    @Override // defpackage.fwt
    public final tu3 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu3)) {
            return false;
        }
        vu3 vu3Var = (vu3) obj;
        return Intrinsics.e(this.a, vu3Var.a) && Float.compare(this.b, vu3Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return uvk.o(sb, this.b, ')');
    }
}
