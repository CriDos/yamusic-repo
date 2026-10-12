package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kcg implements mcg {
    public final String a;
    public final boolean b;

    public kcg(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kcg)) {
            return false;
        }
        kcg kcgVar = (kcg) obj;
        return Intrinsics.e(this.a, kcgVar.a) && this.b == kcgVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("SuggestsAndSettings(context=", this.a, ", showNotificationDot=", ")", this.b);
    }
}
