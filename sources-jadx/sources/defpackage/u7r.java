package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class u7r {
    public final xsp a;
    public final xsp b;
    public final xsp c;
    public final xsp d;
    public final xsp e;

    public u7r(xsp xspVar, xsp xspVar2, xsp xspVar3, int i) {
        this(w6r.a, (i & 2) != 0 ? w6r.b : xspVar, (i & 4) != 0 ? w6r.c : xspVar2, (i & 8) != 0 ? w6r.d : xspVar3, w6r.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7r)) {
            return false;
        }
        u7r u7rVar = (u7r) obj;
        return Intrinsics.e(this.a, u7rVar.a) && Intrinsics.e(this.b, u7rVar.b) && Intrinsics.e(this.c, u7rVar.c) && Intrinsics.e(this.d, u7rVar.d) && Intrinsics.e(this.e, u7rVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", extraLarge=" + this.e + ')';
    }

    public u7r(xsp xspVar, xsp xspVar2, xsp xspVar3, xsp xspVar4, xsp xspVar5) {
        this.a = xspVar;
        this.b = xspVar2;
        this.c = xspVar3;
        this.d = xspVar4;
        this.e = xspVar5;
    }
}
