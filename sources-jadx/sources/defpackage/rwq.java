package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum rwq {
    success("success"),
    failed("failed"),
    canceled("canceled"),
    dismissed("dismissed");

    public final String a;

    rwq(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
