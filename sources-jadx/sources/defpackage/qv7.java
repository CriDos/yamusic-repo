package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class qv7 extends he {

    @NotNull
    public static final pv7 Companion = new pv7();
    public final String a;
    public final String b;
    public final String c;

    public qv7(String str, int i, String str2, String str3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, ov7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qv7.class != obj.getClass()) {
            return false;
        }
        qv7 qv7Var = (qv7) obj;
        return Intrinsics.e(this.a, qv7Var.a) && Intrinsics.e(this.b, qv7Var.b) && Intrinsics.e(this.c, qv7Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b((str != null ? str.hashCode() : 0) * 31, this.b, 31);
        String str2 = this.c;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return yds.s(lo5.u("DebugAction(type=", this.a, ", message=", this.b, ", details="), this.c, ")");
    }

    public qv7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
