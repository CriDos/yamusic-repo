package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ge7[], still in use, count: 1, list:
  (r0v1 ge7[]) from 0x0058: CONSTRUCTOR (r0v1 ge7[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:89) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class ge7 {
    /* JADX INFO: Fake field, exist only in values array */
    DISLIKE("actionDislike"),
    /* JADX INFO: Fake field, exist only in values array */
    UNDO_DISLIKE("actionUndoDislike"),
    /* JADX INFO: Fake field, exist only in values array */
    LIKE("actionLike"),
    /* JADX INFO: Fake field, exist only in values array */
    UNDO_LIKE("actionUndoLike"),
    /* JADX INFO: Fake field, exist only in values array */
    REPEAT("actionRepeat"),
    /* JADX INFO: Fake field, exist only in values array */
    SHUFFLE("actionShuffle"),
    /* JADX INFO: Fake field, exist only in values array */
    SEEK_FORWARD("seekForward"),
    /* JADX INFO: Fake field, exist only in values array */
    SEEK_BACKWARD("seekBackward");

    public static final tsq b = new tsq(26);
    public static final /* synthetic */ g0c d = new g0c(new ge7[]{new ge7("actionDislike"), new ge7("actionUndoDislike"), new ge7("actionLike"), new ge7("actionUndoLike"), new ge7("actionRepeat"), new ge7("actionShuffle"), new ge7("seekForward"), new ge7("seekBackward")});
    public final String a;

    static {
    }

    public ge7(String str) {
        super(str, i);
        this.a = str;
    }

    public static ge7 valueOf(String str) {
        return (ge7) Enum.valueOf(ge7.class, str);
    }

    public static ge7[] values() {
        return (ge7[]) c.clone();
    }
}
