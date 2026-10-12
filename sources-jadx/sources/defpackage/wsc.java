package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 wsc[], still in use, count: 1, list:
  (r0v1 wsc[]) from 0x01f1: CONSTRUCTOR (r0v1 wsc[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:498) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
public final class wsc {
    FULLSCREEN_FLAG("enableFullScreen", true, false),
    DIV_KIT_MASTER_FLAG("enableDivKit", false, false),
    /* JADX INFO: Fake field, exist only in values array */
    TELEMETRY_FLAG("enableTelemetry", false, true),
    BINDING_PSP_FLAG("enablePspBindCard", false, false),
    ALLOW_SCREEN_SHOT_FLAG("onlyCardScreenScreenShot", false, false),
    DEBRANDING_FLAG("enableDebranding", true, false),
    IS_PAYMENT_START_AFTER_TOP_UP_FLAG("isPaymentStartAfterTopUp", false, false),
    DIV_KIT_EXIT_FLAG("divKitExitEnabled", true, false),
    DIV_KIT_LICENSE_FLAG("divKitLicenseEnabled", false, false),
    DIV_KIT_BIND_FLAG("divKitBindEnabled", true, false),
    DIV_KIT_RESULT_FLAG("divKitResultEnabled", true, false),
    DIV_KIT_CHALLENGER_FLAG("divKitChallengerEnabled", true, false),
    DIV_KIT_SELECT_FLAG("divKitSelectEnabled", true, false),
    DIV_KIT_PRESELECT_FLAG("divKitPreselectEnabled", true, false),
    DIV_KIT_SBP_FLAG("divKitSbpEnabled", false, false),
    YANDEX_BANK_PROMOTION_FLAG("yandexBankPromotionFlag", false, false),
    YANDEX_BANK_TOP_UP_FLAG("yandexBankTopUpFlag", false, false),
    ENABLE_NFC_FLAG("enableNfcScanning", false, false),
    ENABLE_CHECK_PAYMENT("bankCheckPaymentEnabled", false, false),
    IS_STAFF("isStaff", false, false),
    NO_CVV_MIR_PAY("noCvvMirPayEnabled", false, false),
    NO_CVV_MIR_BINDING("noCvvMirBindingEnabled", false, false),
    RETRY_BACKGROUND_POLLING("retryBackgroundPolling", false, false),
    DK_SELECT_VIEW_MODEL_REFACTORING("dkSelectViewModelRefactoringEnabled", false, false),
    RESTORE_PAYMENT_API_FORBIDDEN("restorePaymentApiForbidden", false, false),
    WEBVIEW_CACHE("webViewCacheEnabled", false, false),
    BIND_CARD_MEDIATOR_REFACTORING("bindCardMediatorRefactoring", false, false),
    CARD_NUMBER_ZERO_VALIDATION("cardNumberZeroValidationEnabled", true, false),
    ENABLE_CARD_SCANNER_FLAG("cardScannerEnabled", false, false),
    CUSTOM_TELEMETRY_FLAG("enableCustomTelemetry", false, true);

    public static final /* synthetic */ g0c H;
    public final String a;
    public final boolean b;
    public final boolean c;

    static {
        H = new g0c(wscVarArr);
    }

    public wsc(String str, boolean z, boolean z2) {
        super(str, i);
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public static wsc valueOf(String str) {
        return (wsc) Enum.valueOf(wsc.class, str);
    }

    public static wsc[] values() {
        return (wsc[]) G.clone();
    }
}
