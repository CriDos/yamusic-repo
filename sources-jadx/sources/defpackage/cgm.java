package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class cgm implements Serializable {
    public final long a;
    public final int b;

    public cgm(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!cgm.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        cgm cgmVar = (cgm) obj;
        return this.a == cgmVar.a && this.b == cgmVar.b;
    }

    public final int hashCode() {
        return (Long.hashCode(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Position(currentPosition=");
        sb.append(this.a);
        sb.append(", currentWindowIndex=");
        return yds.r(sb, this.b, ')');
    }
}
