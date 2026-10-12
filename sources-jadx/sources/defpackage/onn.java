package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class onn {
    public final cr0 a;
    public final String b;
    public final lig c = okg.a(ong.c, new aom(22, this));

    public onn(cr0 cr0Var, String str) {
        this.a = cr0Var;
        this.b = str;
    }

    public final cr0 a() {
        return (cr0) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onn)) {
            return false;
        }
        onn onnVar = (onn) obj;
        return this.a.equals(onnVar.a) && this.b.equals(onnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }

    public final String toString() {
        return "Postfix(text=" + ((Object) this.a) + ", style=null, truncateSymbol=" + this.b + ")";
    }
}
