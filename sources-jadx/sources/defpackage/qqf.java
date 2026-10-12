package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qqf implements xqf {
    public final String a;
    public final mh3 b;

    public qqf(String str, mh3 mh3Var) {
        this.a = str;
        this.b = mh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqf)) {
            return false;
        }
        qqf qqfVar = (qqf) obj;
        return this.a.equals(qqfVar.a) && this.b.equals(qqfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Menu(title=" + this.a + ", viewAllAction=" + this.b + ")";
    }
}
