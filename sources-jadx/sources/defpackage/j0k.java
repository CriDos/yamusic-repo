package defpackage;

import android.net.NetworkRequest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j0k {
    public static final String b = jih.m("NetworkRequestCompat");
    public final Object a;

    public j0k(NetworkRequest networkRequest) {
        this.a = networkRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0k) && Intrinsics.e(this.a, ((j0k) obj).a);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return epd.h(new StringBuilder("NetworkRequestCompat(wrapped="), this.a, ')');
    }
}
