package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iqj {
    public final gqj a;

    public iqj(gqj gqjVar) {
        this.a = gqjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iqj) && this.a.equals(((iqj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MyShelfBlockRecentlyPlayedData(playedItem=" + this.a + ")";
    }
}
