package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class iw7 extends e4q {

    @NotNull
    public static final hw7 Companion = new hw7();
    public final String a;
    public final String b;

    public iw7(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, gw7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!iw7.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        iw7 iw7Var = (iw7) obj;
        return Intrinsics.e(this.a, iw7Var.a) && Intrinsics.e(this.b, iw7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return aui.q("DebugScaffold(message='", this.a, "', details=", this.b, ")");
    }

    public iw7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
