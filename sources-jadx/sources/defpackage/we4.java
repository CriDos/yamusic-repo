package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class we4 implements ze4 {
    public final aql a;
    public final dql b;

    public we4(aql aqlVar, dql dqlVar) {
        dqlVar.getClass();
        this.a = aqlVar;
        this.b = dqlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we4)) {
            return false;
        }
        we4 we4Var = (we4) obj;
        return this.a.equals(we4Var.a) && Intrinsics.e(this.b, we4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PersonalPlaylist(uiData=" + this.a + ", entity=" + this.b + ")";
    }
}
