package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class rhm {
    public static final rhm c = new rhm(false, false);
    public static final String d;
    public static final String e;
    public final boolean a;
    public final boolean b;

    static {
        int i = wjv.a;
        d = Integer.toString(0, 36);
        e = Integer.toString(1, 36);
    }

    public rhm(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhm)) {
            return false;
        }
        rhm rhmVar = (rhm) obj;
        return this.a == rhmVar.a && this.b == rhmVar.b;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), Boolean.valueOf(this.b));
    }
}
