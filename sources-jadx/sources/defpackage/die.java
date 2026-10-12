package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class die implements rtq {
    public final String a;
    public final rtq b;
    public final rtq c;

    public die(String str, rtq rtqVar, rtq rtqVar2) {
        this.a = str;
        this.b = rtqVar;
        this.c = rtqVar2;
    }

    @Override // defpackage.rtq
    public final boolean b() {
        return false;
    }

    @Override // defpackage.rtq
    public final int c(String str) {
        str.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        c.x(mqt.d(str, " is not a valid map index"));
        return 0;
    }

    @Override // defpackage.rtq
    public final int d() {
        return 2;
    }

    @Override // defpackage.rtq
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof die)) {
            return false;
        }
        die dieVar = (die) obj;
        return this.a.equals(dieVar.a) && Intrinsics.e(this.b, dieVar.b) && Intrinsics.e(this.c, dieVar.c);
    }

    @Override // defpackage.rtq
    public final List f(int i) {
        if (i >= 0) {
            return brb.a;
        }
        c.o(yds.s(aui.u(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return null;
    }

    @Override // defpackage.rtq
    public final rtq g(int i) {
        if (i < 0) {
            c.o(yds.s(aui.u(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
            return null;
        }
        int i2 = i % 2;
        if (i2 == 0) {
            return this.b;
        }
        if (i2 == 1) {
            return this.c;
        }
        c.p("Unreached");
        return null;
    }

    @Override // defpackage.rtq
    public final List getAnnotations() {
        return brb.a;
    }

    @Override // defpackage.rtq
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.rtq
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        c.o(yds.s(aui.u(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return false;
    }

    @Override // defpackage.rtq
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.rtq
    public final lq4 s() {
        return c1t.e;
    }

    public final String toString() {
        return this.a + '(' + this.b + ", " + this.c + ')';
    }
}
