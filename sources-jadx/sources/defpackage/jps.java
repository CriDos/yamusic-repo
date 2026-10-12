package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class jps {
    public final String a;
    public final int b;

    public jps(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jps)) {
            return false;
        }
        jps jpsVar = (jps) obj;
        return this.a.equals(jpsVar.a) && this.b == jpsVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartBitrateDataHolder(uuid=");
        sb.append(this.a);
        sb.append(", bitrate=");
        return yds.r(sb, this.b, ')');
    }
}
