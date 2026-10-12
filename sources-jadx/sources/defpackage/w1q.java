package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class w1q {
    public final v1q a;
    public final int b;

    public w1q(v1q v1qVar, int i) {
        this.a = v1qVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1q)) {
            return false;
        }
        w1q w1qVar = (w1q) obj;
        return this.a == w1qVar.a && this.b == w1qVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SbpChallengeResultInfo(status=" + this.a + ", attemptsLeft=" + this.b + ")";
    }
}
