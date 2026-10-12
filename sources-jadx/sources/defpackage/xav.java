package defpackage;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xav extends zav {
    public final IOException a;

    public xav(IOException iOException) {
        iOException.getClass();
        this.a = iOException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xav) && Intrinsics.e(this.a, ((xav) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Parse(exception=" + this.a + ")";
    }
}
