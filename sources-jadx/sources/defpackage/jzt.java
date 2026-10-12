package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jzt {
    public final w2v a;
    public final boolean b;

    public jzt(w2v w2vVar, boolean z) {
        this.a = w2vVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jzt)) {
            return false;
        }
        jzt jztVar = (jzt) obj;
        return this.a == jztVar.a && this.b == jztVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ThemeItem(uiTheme=" + this.a + ", isSelected=" + this.b + ")";
    }
}
