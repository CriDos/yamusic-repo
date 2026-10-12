package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xdy implements zdy {
    public final eey a;

    public xdy(eey eeyVar) {
        eeyVar.getClass();
        this.a = eeyVar;
    }

    public final eey a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xdy) && Intrinsics.e(this.a, ((xdy) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(entity=" + this.a + ")";
    }
}
