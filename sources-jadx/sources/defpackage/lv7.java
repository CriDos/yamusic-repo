package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class lv7 extends he {

    @NotNull
    public static final kv7 Companion = new kv7();
    public static final lig[] d = {okg.a(ong.b, new x66(29)), null, null};
    public final he a;
    public final String b;
    public final int c;

    public lv7(int i, he heVar, String str, int i2) {
        if (7 != (i & 7)) {
            jde.T(i, 7, jv7.a.getDescriptor());
            throw null;
        }
        this.a = heVar;
        this.b = str;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lv7)) {
            return false;
        }
        lv7 lv7Var = (lv7) obj;
        return Intrinsics.e(this.a, lv7Var.a) && Intrinsics.e(this.b, lv7Var.b) && this.c == lv7Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DebounceAction(action=");
        sb.append(this.a);
        sb.append(", debounceId=");
        sb.append(this.b);
        sb.append(", debounceMillis=");
        return yds.r(sb, this.c, ')');
    }
}
