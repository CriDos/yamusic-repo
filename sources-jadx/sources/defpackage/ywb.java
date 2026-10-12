package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ywb implements zwb {
    public final oon a;
    public final rpn b;

    public ywb(oon oonVar, rpn rpnVar) {
        this.a = oonVar;
        this.b = rpnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywb)) {
            return false;
        }
        ywb ywbVar = (ywb) obj;
        return this.a.equals(ywbVar.a) && this.b.equals(ywbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PreSaveEntity(data=" + this.a + ", uiData=" + this.b + ")";
    }
}
