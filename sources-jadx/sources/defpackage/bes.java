package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class bes {
    public final ces a;
    public final w64 b;

    public bes(ces cesVar, w64 w64Var) {
        this.a = cesVar;
        this.b = w64Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bes.class == obj.getClass()) {
            bes besVar = (bes) obj;
            return Intrinsics.e(this.a, besVar.a) && this.b == besVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
