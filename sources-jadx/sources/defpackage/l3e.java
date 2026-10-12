package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class l3e extends q3e {
    public final IllegalStateException a;

    public l3e(String str) {
        this.a = new IllegalStateException(str);
    }

    public final String toString() {
        return lo5.o("Illegal(", this.a.getMessage(), ")");
    }
}
