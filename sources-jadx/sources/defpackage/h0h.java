package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0h implements rtq {
    public final rtq a;

    public h0h(rtq rtqVar) {
        this.a = rtqVar;
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
        c.x(mqt.d(str, " is not a valid list index"));
        return 0;
    }

    @Override // defpackage.rtq
    public final int d() {
        return 1;
    }

    @Override // defpackage.rtq
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0h)) {
            return false;
        }
        h0h h0hVar = (h0h) obj;
        return Intrinsics.e(this.a, h0hVar.a) && Intrinsics.e(h(), h0hVar.h());
    }

    @Override // defpackage.rtq
    public final List f(int i) {
        if (i >= 0) {
            return brb.a;
        }
        StringBuilder sbU = aui.u(i, "Illegal index ", ", ");
        sbU.append(h());
        sbU.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbU.toString().toString());
    }

    @Override // defpackage.rtq
    public final rtq g(int i) {
        if (i >= 0) {
            return this.a;
        }
        StringBuilder sbU = aui.u(i, "Illegal index ", ", ");
        sbU.append(h());
        sbU.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbU.toString().toString());
    }

    @Override // defpackage.rtq
    public final List getAnnotations() {
        return brb.a;
    }

    public final int hashCode() {
        return h().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.rtq
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        StringBuilder sbU = aui.u(i, "Illegal index ", ", ");
        sbU.append(h());
        sbU.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbU.toString().toString());
    }

    @Override // defpackage.rtq
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.rtq
    public final lq4 s() {
        return c1t.d;
    }

    public final String toString() {
        return h() + '(' + this.a + ')';
    }
}
