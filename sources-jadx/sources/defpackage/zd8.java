package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class zd8 extends he {

    @NotNull
    public static final yd8 Companion = new yd8();
    public static final lig[] c = {okg.a(ong.b, new dw7(4)), null};
    public final he a;
    public final int b;

    public zd8(int i, he heVar, int i2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, xd8.a.getDescriptor());
            throw null;
        }
        this.a = heVar;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd8)) {
            return false;
        }
        zd8 zd8Var = (zd8) obj;
        return Intrinsics.e(this.a, zd8Var.a) && this.b == zd8Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DelayedAction(action=");
        sb.append(this.a);
        sb.append(", millis=");
        return yds.r(sb, this.b, ')');
    }
}
