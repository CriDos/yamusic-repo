package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class omd implements pmd {
    public final s0w a;
    public final umd b;

    public omd(s0w s0wVar, umd umdVar) {
        this.a = s0wVar;
        this.b = umdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omd)) {
            return false;
        }
        omd omdVar = (omd) obj;
        return this.a.equals(omdVar.a) && this.b.equals(omdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Video(videoIdentifier=" + this.a + ", placeholder=" + this.b + ")";
    }
}
