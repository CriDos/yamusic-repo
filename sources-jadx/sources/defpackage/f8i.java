package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 f8i[], still in use, count: 1, list:
  (r0v3 f8i[]) from 0x00a3: CONSTRUCTOR (r0v3 f8i[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:164) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class f8i {
    /* JADX INFO: Fake field, exist only in values array */
    PLAY("PLAY"),
    /* JADX INFO: Fake field, exist only in values array */
    PAUSE("PAUSE"),
    /* JADX INFO: Fake field, exist only in values array */
    PREVIOUS("REWIND"),
    /* JADX INFO: Fake field, exist only in values array */
    PREVIOUS_BLOCKED("REWIND_BLOCKED"),
    PREVIOUS_PODCAST("REWIND_PODCAST"),
    /* JADX INFO: Fake field, exist only in values array */
    NEXT("SKIP"),
    NEXT_PODCAST("SKIP_PODCAST"),
    /* JADX INFO: Fake field, exist only in values array */
    NEXT_BLOCKED("SKIP_BLOCKED"),
    ADD_LIKE("ADD_LIKE"),
    REMOVE_LIKE("REMOVE_LIKE"),
    /* JADX INFO: Fake field, exist only in values array */
    NO_LIKE("NO_LIKE"),
    ADD_DISLIKE("ADD_DISLIKE"),
    REMOVE_DISLIKE("REMOVE_DISLIKE"),
    /* JADX INFO: Fake field, exist only in values array */
    NO_DISLIKE("NO_DISLIKE"),
    /* JADX INFO: Fake field, exist only in values array */
    STOP("STOP");

    public static final ntb b = new ntb(7);
    public static final /* synthetic */ g0c j;
    public final String a;

    static {
        j = new g0c(new f8i[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, new f8i("NO_DISLIKE"), new f8i("STOP")});
    }

    public f8i(String str) {
        super(str, i);
        this.a = "ru.yandex.music.action.".concat(str);
        ordinal();
    }

    public static f8i valueOf(String str) {
        return (f8i) Enum.valueOf(f8i.class, str);
    }

    public static f8i[] values() {
        return (f8i[]) i.clone();
    }
}
