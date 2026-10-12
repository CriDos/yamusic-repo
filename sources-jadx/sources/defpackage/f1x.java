package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class f1x {
    public final String a;

    public f1x(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f1x) && this.a.equals(((f1x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("WaveWordsViewReport(cardId=", this.a, ")");
    }
}
