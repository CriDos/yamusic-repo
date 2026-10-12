package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xkr implements ykr {
    public final kkr a;
    public final lkr b;
    public final boolean c;

    public xkr(kkr kkrVar, lkr lkrVar, boolean z) {
        kkrVar.getClass();
        lkrVar.getClass();
        this.a = kkrVar;
        this.b = lkrVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkr)) {
            return false;
        }
        xkr xkrVar = (xkr) obj;
        return Intrinsics.e(this.a, xkrVar.a) && Intrinsics.e(this.b, xkrVar.b) && this.c == xkrVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Preparing(queueDescriptor=");
        sb.append(this.a);
        sb.append(", queueStartInfo=");
        sb.append(this.b);
        sb.append(", playWhenReady=");
        return yds.u(sb, this.c, ")");
    }
}
