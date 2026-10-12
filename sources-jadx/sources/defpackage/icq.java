package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class icq {
    public final f57 a;
    public final boolean b;

    public icq(f57 f57Var, boolean z) {
        this.a = f57Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icq)) {
            return false;
        }
        icq icqVar = (icq) obj;
        return this.a.equals(icqVar.a) && this.b == icqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchCellTrackUiData(uiData=" + this.a + ", hasTrailer=" + this.b + ")";
    }
}
