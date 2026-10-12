package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum b9x {
    FORM_3DS("form_3ds"),
    /* JADX INFO: Fake field, exist only in values array */
    CREDIT("credit"),
    /* JADX INFO: Fake field, exist only in values array */
    COMMON("common");

    public final String a;

    b9x(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
