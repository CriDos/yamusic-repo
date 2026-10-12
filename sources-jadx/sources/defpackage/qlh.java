package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class qlh extends nlh implements p45 {

    @NotNull
    public static final plh e = new plh(null);

    public qlh(long j, long j2) {
        super(j, j2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qlh)) {
            return false;
        }
        if (isEmpty() && ((qlh) obj).isEmpty()) {
            return true;
        }
        qlh qlhVar = (qlh) obj;
        return this.a == qlhVar.a && this.b == qlhVar.b;
    }

    @Override // defpackage.p45
    public final Comparable h() {
        return Long.valueOf(this.a);
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = this.a;
        long j2 = 31 * (j ^ (j >>> 32));
        long j3 = this.b;
        return (int) (j2 + (j3 ^ (j3 >>> 32)));
    }

    @Override // defpackage.p45
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.p45
    public final Comparable m() {
        return Long.valueOf(this.b);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
