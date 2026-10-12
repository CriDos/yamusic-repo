package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum aa9 {
    SELECT("select"),
    CVV("cvv"),
    BANK_SELECT("SelectBankScreen"),
    EXIT("ExitScreen"),
    SBP_LICENSE("SbpLicence"),
    /* JADX INFO: Fake field, exist only in values array */
    BANK_SEARCH_FIELD("BankSearchField"),
    SBP_CHALLENGER("SbpChallengerScreen"),
    BIND_CARD("BindCard"),
    /* JADX INFO: Fake field, exist only in values array */
    METHOD_SELECT("SelectMethodScreen"),
    RESULT("ResultScreen"),
    /* JADX INFO: Fake field, exist only in values array */
    I_PAYMENT_SCREEN("IPaymentScreen");

    public final String a;

    aa9(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
