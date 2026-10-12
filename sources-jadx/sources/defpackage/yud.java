package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class yud {
    public final int a;
    public final int b;

    public yud(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yud)) {
            return false;
        }
        yud yudVar = (yud) obj;
        return this.a == yudVar.a && this.b == yudVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEngineFromPausePlayerError(playerIndex=");
        sb.append(this.a);
        sb.append(", playerIndexWithDetachedEngine=");
        return yds.r(sb, this.b, ')');
    }
}
