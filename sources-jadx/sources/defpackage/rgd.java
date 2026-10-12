package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rgd {
    public final String a;
    public final boolean b;

    public rgd(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rgd)) {
            return false;
        }
        rgd rgdVar = (rgd) obj;
        return this.a.equals(rgdVar.a) && this.b == rgdVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("TrackingConfig(screenName=", this.a, ", mviReport=", ")", this.b);
    }
}
