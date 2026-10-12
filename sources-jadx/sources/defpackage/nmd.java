package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nmd implements pmd {
    public final umd a;

    public nmd(umd umdVar) {
        umdVar.getClass();
        this.a = umdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nmd) && Intrinsics.e(this.a, ((nmd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Photo(photo=" + this.a + ")";
    }
}
