package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rus implements suh {
    public final cr0 a;

    public rus(cr0 cr0Var) {
        this.a = cr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rus) && this.a.equals(((rus) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StaticLyricsUiData(lyricsText=" + ((Object) this.a) + ")";
    }
}
