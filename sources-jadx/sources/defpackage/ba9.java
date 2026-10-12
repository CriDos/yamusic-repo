package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum ba9 {
    /* JADX INFO: Fake field, exist only in values array */
    PREDEFINED("predefined"),
    PRIMARY("primary");

    public final String a;

    ba9(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
