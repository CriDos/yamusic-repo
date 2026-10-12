package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qgs implements lqo {
    public final String a;

    public qgs(String str) {
        this.a = str;
    }

    @Override // defpackage.lqo
    public final String a(String str) {
        str.getClass();
        return lo5.p("radio-mobile-", str, "-", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qgs) && this.a.equals(((qgs) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SourceRadioFrom(source=", this.a, ")");
    }
}
