package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dy extends yvk {
    public final lbk p;

    public dy(lbk lbkVar) {
        this.p = lbkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dy) && this.p.equals(((dy) obj).p);
    }

    public final int hashCode() {
        return this.p.hashCode();
    }

    public final String toString() {
        return "NonMusic(uiData=" + this.p + ")";
    }
}
