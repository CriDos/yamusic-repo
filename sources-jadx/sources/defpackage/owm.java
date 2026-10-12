package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class owm {
    public final long a;
    public final long b;

    public owm(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof owm)) {
            return false;
        }
        owm owmVar = (owm) obj;
        return this.a == owmVar.a && this.b == owmVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.h(this.b, ")", aui.v(this.a, "PlayingInfo(currentPosition=", ", duration="));
    }
}
