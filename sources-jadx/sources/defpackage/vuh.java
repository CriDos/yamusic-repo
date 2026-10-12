package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vuh implements xuh {
    public final ouh a;
    public final boolean b;

    public vuh(ouh ouhVar, boolean z) {
        this.a = ouhVar;
        this.b = z;
    }

    @Override // defpackage.xuh
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vuh)) {
            return false;
        }
        vuh vuhVar = (vuh) obj;
        return this.a.equals(vuhVar.a) && this.b == vuhVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Static(staticLyricsUiData=" + this.a + ", isFullScreen=" + this.b + ")";
    }
}
