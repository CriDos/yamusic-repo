package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class lxv implements uex {
    public final grv a;

    public lxv(grv grvVar) {
        this.a = grvVar;
    }

    @Override // defpackage.uex
    public final r47 a() {
        return this.a.p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lxv) && this.a.equals(((lxv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VideoClipRestoredData(videoClip=" + this.a + ")";
    }
}
