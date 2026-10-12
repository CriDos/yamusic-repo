package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class sug implements uug {
    public final Object a;
    public final ksg b;

    public sug(Object obj, ksg ksgVar) {
        ksgVar.getClass();
        this.a = obj;
        this.b = ksgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sug)) {
            return false;
        }
        sug sugVar = (sug) obj;
        return Intrinsics.e(this.a, sugVar.a) && this.b == sugVar.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "EntityChanged(entityId=" + this.a + ", newLikeState=" + this.b + ")";
    }
}
