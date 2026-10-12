package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 vao[], still in use, count: 1, list:
  (r0v1 vao[]) from 0x00a6: CONSTRUCTOR (r0v1 vao[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:167) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class vao {
    SESSION_START("session_start", 0.0f, 12),
    SCREEN_SHOWN("screen_shown", 1.0f, 12),
    OFFER_LOADING_START("offer_loading_start", 2.0f, 12),
    OFFER_LOADING_FAILURE("offer_loading_failure", 3.0f, 8),
    OFFER_LOADING_EMPTY("offer_loading_empty", 3.0f, 8),
    OFFER_LOADING_SUCCESS("offer_loading_success", 3.0f, 12),
    SCREEN_CLOSED("screen_closed", 4.0f, true, true),
    SCREEN_CLOSED_PAYMENT_CANCEL("screen_closed_payment_cancel", 4.0f, true, true),
    SCREEN_CLOSED_PAYMENT_FAILURE("screen_closed_payment_failure", 4.0f, true, true),
    SCREEN_CLOSED_PAYMENT_SUCCESS("screen_closed_payment_success", 4.0f, true, true);

    public static final e1c e = new e1c(12);
    public static final /* synthetic */ g0c q;
    public final String a;
    public final float b;
    public final boolean c;
    public final boolean d;

    static {
        q = new g0c(new vao[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9});
    }

    public /* synthetic */ vao(String str, float f, int i) {
        this(str, f, (i & 4) == 0, false);
    }

    public static vao valueOf(String str) {
        return (vao) Enum.valueOf(vao.class, str);
    }

    public static vao[] values() {
        return (vao[]) p.clone();
    }

    public vao(String str, float f, boolean z, boolean z2) {
        super(str, i);
        this.a = str;
        this.b = f;
        this.c = z;
        this.d = z2;
    }
}
