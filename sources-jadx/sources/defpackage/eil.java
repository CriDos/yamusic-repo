package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum eil {
    EXISTING_CARD("existing_card"),
    NEW_CARD("new_card"),
    YANDEX_BANK("yandex_bank"),
    SBP("sbp"),
    NEW_SBP_TOKEN("new_sbp_token"),
    SBP_TOKEN("sbp_token"),
    CASH("cash"),
    /* JADX INFO: Fake field, exist only in values array */
    APPLE_PAY("apple_pay"),
    GOOGLE_PAY("google_pay"),
    UNKNOWN("unknown");

    public final String a;

    eil(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
