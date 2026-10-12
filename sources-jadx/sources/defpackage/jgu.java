package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class jgu {
    public final int a;
    public final int b;
    public final int c;

    public jgu(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jgu)) {
            return false;
        }
        jgu jguVar = (jgu) obj;
        return this.a == jguVar.a && this.b == jguVar.b && this.c == jguVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackInfo(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", bitrate=");
        return yds.r(sb, this.c, ')');
    }
}
