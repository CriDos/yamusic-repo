package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum t1y {
    YANDEX_BANK_PLUS_CARD("YANDEX_BANK_PLUS_CARD"),
    YANDEX_BANK_PRO_CARD("YANDEX_BANK_PRO_CARD"),
    YANDEX_BANK_CREDIT_LIMIT_CARD("YANDEX_BANK_CREDIT_LIMIT_CARD");

    public final String a;

    t1y(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
