package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vk6 {
    public final long a;
    public final zk6 b;
    public final long c;
    public final float d;

    public vk6(long j, zk6 zk6Var, long j2, float f) {
        zk6Var.getClass();
        this.a = j;
        this.b = zk6Var;
        this.c = j2;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk6)) {
            return false;
        }
        vk6 vk6Var = (vk6) obj;
        return en5.c(this.a, vk6Var.a) && Intrinsics.e(this.b, vk6Var.b) && cok.c(this.c, vk6Var.c) && Float.compare(this.d, vk6Var.d) == 0;
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Float.hashCode(this.d) + sol.d(this.c, (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "Confetti(color=" + en5.i(this.a) + ", shape=" + this.b + ", offset=" + cok.k(this.c) + ", rotation=" + this.d + ")";
    }
}
