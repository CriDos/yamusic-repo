package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wuh implements xuh {
    public final quh a;
    public final rth b;
    public final boolean c;

    public wuh(quh quhVar, rth rthVar, boolean z) {
        rthVar.getClass();
        this.a = quhVar;
        this.b = rthVar;
        this.c = z;
    }

    @Override // defpackage.xuh
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wuh)) {
            return false;
        }
        wuh wuhVar = (wuh) obj;
        return this.a.equals(wuhVar.a) && this.b == wuhVar.b && this.c == wuhVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Sync(syncLyricsUiData=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(this.b);
        sb.append(", isFullScreen=");
        return yds.u(sb, this.c, ")");
    }
}
