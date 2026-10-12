package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public enum v1q {
    Correct("correct"),
    Incorrect("incorrect");

    public final String a;

    v1q(String str) {
        this.a = str;
    }

    public final boolean a() {
        return this == Correct;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
