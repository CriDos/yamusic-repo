package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xmx implements y7p {
    public final yig a;
    public final yzr b;

    public xmx(yig yigVar, yzr yzrVar) {
        this.a = yigVar;
        this.b = yzrVar;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.y7p
    public final yzr e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmx)) {
            return false;
        }
        xmx xmxVar = (xmx) obj;
        return this.a.equals(xmxVar.a) && this.b.equals(xmxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WizardBlock(meta=" + this.a + ", source=" + this.b + ")";
    }
}
