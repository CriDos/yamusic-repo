package defpackage;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class cgh {
    public final Locale a;

    public cgh(Locale locale) {
        this.a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof cgh)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Intrinsics.e(rce.y(this.a), rce.y(((cgh) obj).a));
    }

    public final int hashCode() {
        return rce.y(this.a).hashCode();
    }

    public final String toString() {
        return rce.y(this.a);
    }
}
