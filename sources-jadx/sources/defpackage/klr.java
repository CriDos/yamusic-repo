package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class klr {
    public final String a;

    public klr(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof klr) && this.a.equals(((klr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Misspell(suggest=", this.a, ")");
    }
}
