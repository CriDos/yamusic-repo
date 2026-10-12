package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum ms0 {
    /* JADX INFO: Fake field, exist only in values array */
    PAY("pay"),
    /* JADX INFO: Fake field, exist only in values array */
    CARD_BIND_WITHOUT_VERIFY("card_bind_without_verify"),
    CARD_BIND("card_bind"),
    BIND_SBP_TOKEN("bind_sbp_token"),
    /* JADX INFO: Fake field, exist only in values array */
    VERIFY_CARD("verify_card"),
    /* JADX INFO: Fake field, exist only in values array */
    SELECT("select"),
    /* JADX INFO: Fake field, exist only in values array */
    SELECT_AND_PAY("select_and_pay"),
    /* JADX INFO: Fake field, exist only in values array */
    BIND_GOOGLE_PAY("bind_google_pay"),
    /* JADX INFO: Fake field, exist only in values array */
    BIND_GOOGLE_TOKEN("bind_google_token"),
    /* JADX INFO: Fake field, exist only in values array */
    BIND_APPLE_PAY("bind_apple_pay"),
    /* JADX INFO: Fake field, exist only in values array */
    APPLE_PAY("apple_pay"),
    /* JADX INFO: Fake field, exist only in values array */
    FINISH_PAYMENT("finish_payment"),
    /* JADX INFO: Fake field, exist only in values array */
    FAILED_PAYMENT("failed_payment"),
    /* JADX INFO: Fake field, exist only in values array */
    CONTINUE_PAYMENT("continue_payment"),
    /* JADX INFO: Fake field, exist only in values array */
    UPDATE_SELECT_BUTTON("update_select_button"),
    /* JADX INFO: Fake field, exist only in values array */
    UPDATE_SELECT_OPTIONS("update_select_options"),
    /* JADX INFO: Fake field, exist only in values array */
    DISMISS("dismiss"),
    /* JADX INFO: Fake field, exist only in values array */
    APPLY_CVV_AND_PAY("apply_cvv_and_pay"),
    /* JADX INFO: Fake field, exist only in values array */
    IPAYMENT("iPayment"),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSPORT_CARDS("transport_cards"),
    /* JADX INFO: Fake field, exist only in values array */
    RTP("rtp"),
    /* JADX INFO: Fake field, exist only in values array */
    DISPATCH_REMOTE_ACTION("dispatch_remote_action"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_METHOD("unknown_method");

    public final String a;

    ms0(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
