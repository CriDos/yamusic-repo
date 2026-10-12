package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zbg implements ccg {
    public final String a;
    public final boolean b;

    public zbg(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbg)) {
            return false;
        }
        zbg zbgVar = (zbg) obj;
        return Intrinsics.e(this.a, zbgVar.a) && this.b == zbgVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("ContextTitle(context=", this.a, ", showNotificationDot=", ")", this.b);
    }
}
