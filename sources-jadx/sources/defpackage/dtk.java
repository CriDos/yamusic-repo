package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dtk {
    public final String a;

    public dtk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dtk) && this.a.equals(((dtk) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Misspell(suggest=", this.a, ")");
    }
}
