package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class azg {
    public final ezg a;
    public final zyg b;

    public azg(ezg ezgVar, zyg zygVar) {
        this.a = ezgVar;
        this.b = zygVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azg)) {
            return false;
        }
        azg azgVar = (azg) obj;
        return this.a.equals(azgVar.a) && this.b.equals(azgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LinkItemModel(uiData=" + this.a + ", link=" + this.b + ")";
    }
}
