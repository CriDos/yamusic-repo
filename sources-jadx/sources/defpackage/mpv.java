package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class mpv extends qpv {
    public final ohh a;

    public mpv(ohh ohhVar) {
        this.a = ohhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mpv) && this.a.equals(((mpv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure: Unable to load log servers with " + this.a;
    }
}
