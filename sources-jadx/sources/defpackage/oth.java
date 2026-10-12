package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class oth {
    public final boolean a;
    public final boolean b;

    public oth(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oth)) {
            return false;
        }
        oth othVar = (oth) obj;
        return this.a == othVar.a && this.b == othVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("LyricsInfo(lyricsFullScreen=", ", lyricsAreStatic=", ")", this.a, this.b);
    }
}
