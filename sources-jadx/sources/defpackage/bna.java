package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bna extends tok {
    public final yr6 j;

    public bna(yr6 yr6Var) {
        this.j = yr6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bna) {
            return Intrinsics.e(this.j, ((bna) obj).j);
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode();
    }

    public final String toString() {
        return "UpdateContent(content=" + this.j + ")";
    }
}
