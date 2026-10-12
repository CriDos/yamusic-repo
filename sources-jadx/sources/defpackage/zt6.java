package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zt6 {
    public final String a;
    public final boolean b;

    public zt6(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public static zt6 a(zt6 zt6Var, boolean z) {
        String str = zt6Var.a;
        zt6Var.getClass();
        str.getClass();
        return new zt6(str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt6)) {
            return false;
        }
        zt6 zt6Var = (zt6) obj;
        return Intrinsics.e(this.a, zt6Var.a) && this.b == zt6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("ContentScreenshotState(slideId=", this.a, ", takeScreenshotTrigger=", ")", this.b);
    }
}
