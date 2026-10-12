package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class v7r {
    public final xsp a;
    public final xsp b;
    public final xsp c;

    public v7r() {
        xsp xspVarA = ysp.a(4.0f);
        xsp xspVarA2 = ysp.a(4.0f);
        xsp xspVarA3 = ysp.a(0.0f);
        this.a = xspVarA;
        this.b = xspVarA2;
        this.c = xspVarA3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7r)) {
            return false;
        }
        v7r v7rVar = (v7r) obj;
        return Intrinsics.e(this.a, v7rVar.a) && Intrinsics.e(this.b, v7rVar.b) && Intrinsics.e(this.c, v7rVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(small=" + this.a + ", medium=" + this.b + ", large=" + this.c + ')';
    }
}
