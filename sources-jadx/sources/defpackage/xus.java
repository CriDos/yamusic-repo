package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xus implements amv {
    public final Object a;

    public xus(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.amv
    public final Object a(xol xolVar) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xus) && Intrinsics.e(this.a, ((xus) obj).a);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return epd.h(new StringBuilder("StaticValueHolder(value="), this.a, ')');
    }
}
