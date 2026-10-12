package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class wr4 extends tr4 implements p45 {

    @NotNull
    public static final vr4 e = new vr4(null);

    static {
        new wr4((char) 1, (char) 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wr4)) {
            return false;
        }
        if (isEmpty() && ((wr4) obj).isEmpty()) {
            return true;
        }
        wr4 wr4Var = (wr4) obj;
        return this.a == wr4Var.a && this.b == wr4Var.b;
    }

    @Override // defpackage.p45
    public final Comparable h() {
        return Character.valueOf(this.a);
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.p45
    public final boolean isEmpty() {
        return Intrinsics.f(this.a, this.b) > 0;
    }

    @Override // defpackage.p45
    public final Comparable m() {
        return Character.valueOf(this.b);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
