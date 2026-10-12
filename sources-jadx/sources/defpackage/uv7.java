package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class uv7 extends yr6 {

    @NotNull
    public static final tv7 Companion = new tv7();
    public final String a;
    public final String b;

    public uv7(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, sv7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!uv7.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        uv7 uv7Var = (uv7) obj;
        return Intrinsics.e(this.a, uv7Var.a) && Intrinsics.e(this.b, uv7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return aui.q("DebugContent(message='", this.a, "', details=", this.b, ")");
    }

    public uv7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
