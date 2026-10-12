package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ysl {
    public final xsl a;
    public final niu b;
    public final lig c = okg.a(ong.c, new tsj(19, this));

    public ysl(xsl xslVar, niu niuVar) {
        this.a = xslVar;
        this.b = niuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysl)) {
            return false;
        }
        ysl yslVar = (ysl) obj;
        return this.a == yslVar.a && this.b.equals(yslVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackOperationWrapper(type=" + this.a + ", source=" + this.b + ")";
    }
}
