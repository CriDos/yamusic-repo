package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 svs[], still in use, count: 1, list:
  (r0v1 svs[]) from 0x00ec: CONSTRUCTOR (r0v1 svs[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:237) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes4.dex */
public final class svs {
    SESSION_START("session_start", 0.0f, 12),
    APP_VISIBLE("app_visible", 1.0f, 12),
    PAYWALL_START("paywall_start", 2.0f, 12),
    OFFERS_LOADING_START("offers_loading_start", 3.0f, 12),
    OFFERS_LOADING_FAILURE("offers_loading_fail", 5.0f, 8),
    OFFERS_LOADING_EMPTY("offers_loading_empty", 5.0f, 8),
    OFFERS_LOADING_SUCCESS("offers_loading_success", 5.0f, 12),
    PAY_BUTTON_VISIBLE("pay_button_visible", 6.0f, 12),
    PROMO_CODE_FLOW_START("promo_code_flow_start", 7.0f, 8),
    RESTORE_INAPP_FLOW_START("restore_inapp_flow_start", 7.0f, 8),
    PAYMENT_FLOW_START("payment_flow_start", 7.0f, 4),
    PAYMENT_FLOW_FAILURE("payment_flow_failure", 8.0f, 8),
    PAYMENT_FLOW_CANCEL("payment_flow_cancel", 8.0f, 8),
    PAYMENT_FLOW_SUCCESS("payment_flow_success", 8.0f, 8);

    public static final /* synthetic */ g0c t;
    public final String a;
    public final float b;
    public final boolean c;
    public final boolean d;

    static {
        t = new g0c(svsVarArr);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public svs(String str, float f, int i) {
        super(str, i);
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 8) == 0;
        this.a = str;
        this.b = f;
        this.c = z;
        this.d = z2;
    }

    public static svs valueOf(String str) {
        return (svs) Enum.valueOf(svs.class, str);
    }

    public static svs[] values() {
        return (svs[]) s.clone();
    }
}
