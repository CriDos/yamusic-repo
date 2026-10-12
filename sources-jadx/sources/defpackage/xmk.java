package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xmk {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public xmk(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmk)) {
            return false;
        }
        xmk xmkVar = (xmk) obj;
        return this.a == xmkVar.a && this.b == xmkVar.b && this.c == xmkVar.c && this.d == xmkVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mqt.g(lo5.v("OfflineSwitcherState(myVibeButton=", ", downloadsButton=", ", offlineMode=", this.a, this.b), this.c, ", autoCacheDisabled=", this.d, ")");
    }
}
