package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class blf extends h0f {
    public final String b;
    public final String c;
    public final String d;

    public blf(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || blf.class != obj.getClass()) {
            return false;
        }
        blf blfVar = (blf) obj;
        return this.c.equals(blfVar.c) && this.b.equals(blfVar.b) && this.d.equals(blfVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(mqt.b(527, this.b, 31), this.c, 31);
    }

    @Override // defpackage.h0f
    public final String toString() {
        return this.a + ": domain=" + this.b + ", description=" + this.c;
    }
}
