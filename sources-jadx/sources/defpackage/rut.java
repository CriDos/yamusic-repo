package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum rut {
    CARD_NUMBER("card_number"),
    EXPIRATION_DATE("expiration_date"),
    CVN("cvn"),
    EMAIL("email"),
    /* JADX INFO: Fake field, exist only in values array */
    SCANNER("scanner");

    public final String a;

    rut(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
