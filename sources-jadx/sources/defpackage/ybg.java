package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ybg implements ccg {
    public final String a;
    public final boolean b;

    public ybg(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybg)) {
            return false;
        }
        ybg ybgVar = (ybg) obj;
        return Intrinsics.e(this.a, ybgVar.a) && this.b == ybgVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("ContextAndSettings(context=", this.a, ", showNotificationDot=", ")", this.b);
    }
}
