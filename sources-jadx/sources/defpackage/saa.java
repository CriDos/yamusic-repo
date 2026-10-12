package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public enum saa {
    SELECT("VerticalGalleryForSelectFragment"),
    CVV("CvvConfirmFragment"),
    BANK_SELECT("SelectBankScreen"),
    EXIT("ExitScreen"),
    RESULT("ResultScreen"),
    SBP_LICENSE("SbpLegalAgreementView"),
    SBP_CHALLENGER("ChallengerScreen"),
    CARD_INPUT_SCREEN("CardInputScreen");

    public final String a;

    saa(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
