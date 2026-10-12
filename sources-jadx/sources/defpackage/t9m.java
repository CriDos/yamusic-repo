package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t9m implements v9m {
    public final p4m a;

    public t9m(p4m p4mVar) {
        this.a = p4mVar;
    }

    public final p4m a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t9m) && this.a == ((t9m) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PreparingQueue(playingState=" + this.a + ")";
    }
}
