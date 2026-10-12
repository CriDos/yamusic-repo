package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jo extends lo {
    public final u1q a;

    public jo(u1q u1qVar) {
        this.a = u1qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jo) && this.a.equals(((jo) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SHOW_CHALLENGE(challengeInfo=" + this.a + ")";
    }
}
