package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum g7o {
    BIND("bind"),
    DK_BIND("dk_bind"),
    SELECT("select"),
    DK_SELECT("dk_select"),
    PRESELECT("preselect"),
    DK_PRESELECT("dk_preselect"),
    SELECT_BANK("select_bank"),
    DK_SELECT_BANK("dk_select_bank"),
    LEGAL_AGREEMENT("legal_agreement"),
    /* JADX INFO: Fake field, exist only in values array */
    DK_LEGAL_AGREEMENT("dk_legal_agreement"),
    CVV("cvv"),
    WEBVIEW("webview"),
    SMS_CHALLENGE("sms_challenge"),
    /* JADX INFO: Fake field, exist only in values array */
    DK_SMS_CHALLENGE("dk_sms_challenge"),
    RANDOM_AMT_CHALLENGE("random_amt_challenge"),
    /* JADX INFO: Fake field, exist only in values array */
    DK_RANDOM_AMT_CHALLENGE("dk_random_amt_challenge");

    public final String a;

    g7o(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
