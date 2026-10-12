package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class u9m implements v9m {
    public final nkr a;
    public final p4m b;
    public final o4m c;
    public final n4m d;

    public u9m(nkr nkrVar, p4m p4mVar, o4m o4mVar, n4m n4mVar) {
        nkrVar.getClass();
        p4mVar.getClass();
        this.a = nkrVar;
        this.b = p4mVar;
        this.c = o4mVar;
        this.d = n4mVar;
    }

    public static u9m a(u9m u9mVar, nkr nkrVar, p4m p4mVar, o4m o4mVar, int i) {
        if ((i & 1) != 0) {
            nkrVar = u9mVar.a;
        }
        if ((i & 2) != 0) {
            p4mVar = u9mVar.b;
        }
        if ((i & 4) != 0) {
            o4mVar = u9mVar.c;
        }
        n4m n4mVar = u9mVar.d;
        nkrVar.getClass();
        p4mVar.getClass();
        o4mVar.getClass();
        return new u9m(nkrVar, p4mVar, o4mVar, n4mVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9m)) {
            return false;
        }
        u9m u9mVar = (u9m) obj;
        return Intrinsics.e(this.a, u9mVar.a) && this.b == u9mVar.b && this.c == u9mVar.c && this.d == u9mVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Ready(queueState=" + this.a + ", playingState=" + this.b + ", playerState=" + this.c + ", muteState=" + this.d + ")";
    }
}
