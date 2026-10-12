package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class izv {
    public final grv a;
    public final hzv b;

    public izv(grv grvVar, hzv hzvVar) {
        this.a = grvVar;
        this.b = hzvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izv)) {
            return false;
        }
        izv izvVar = (izv) obj;
        return this.a.equals(izvVar.a) && this.b.equals(izvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoClipUiItem(videoClip=" + this.a + ", uiData=" + this.b + ")";
    }
}
