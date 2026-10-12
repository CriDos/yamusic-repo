package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class t1l implements c05 {
    public final Class a;

    public t1l(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // defpackage.c05
    public final Class b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t1l) {
            return Intrinsics.e(this.a, ((t1l) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
