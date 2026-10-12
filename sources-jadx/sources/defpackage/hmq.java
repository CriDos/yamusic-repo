package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hmq {
    public final lmq a;
    public final lmq b;

    public hmq(lmq lmqVar, lmq lmqVar2) {
        this.a = lmqVar;
        this.b = lmqVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hmq.class == obj.getClass()) {
            hmq hmqVar = (hmq) obj;
            if (this.a.equals(hmqVar.a) && this.b.equals(hmqVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        lmq lmqVar = this.a;
        sb.append(lmqVar);
        lmq lmqVar2 = this.b;
        if (lmqVar.equals(lmqVar2)) {
            str = "";
        } else {
            str = ", " + lmqVar2;
        }
        return yds.s(sb, str, "]");
    }
}
