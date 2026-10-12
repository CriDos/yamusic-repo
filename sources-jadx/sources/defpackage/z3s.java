package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class z3s {
    public final v76 a;

    public /* synthetic */ z3s(v76 v76Var) {
        this.a = v76Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z3s) {
            return Intrinsics.e(this.a, ((z3s) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SkippableUpdater(composer=" + this.a + ')';
    }
}
