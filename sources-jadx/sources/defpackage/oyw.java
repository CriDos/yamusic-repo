package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class oyw {
    public final jyw a;
    public final myw b;
    public final String c;

    public oyw(jyw jywVar, myw mywVar, String str) {
        this.a = jywVar;
        this.b = mywVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyw)) {
            return false;
        }
        oyw oywVar = (oyw) obj;
        return this.a.equals(oywVar.a) && this.b == oywVar.b && this.c.equals(oywVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WaveWordsCardWithState(card=");
        sb.append(this.a);
        sb.append(", feedbackState=");
        sb.append(this.b);
        sb.append(", trackId=");
        return yds.s(sb, this.c, ")");
    }
}
