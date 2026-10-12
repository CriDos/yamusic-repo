package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ge {
    public final String a;

    public ge(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ge) && Intrinsics.e(this.a, ((ge) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 1100064758;
    }

    public final String toString() {
        return lo5.o("Action(log_id=payment_sdk_select_method_screen_select_method, url=", this.a, ")");
    }
}
