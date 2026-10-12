package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sxk extends yge {
    public final Object e;

    public sxk(Object obj) {
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sxk) && Intrinsics.e(this.e, ((sxk) obj).e);
    }

    public final int hashCode() {
        Object obj = this.e;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return epd.h(new StringBuilder("Present(value="), this.e, ')');
    }
}
