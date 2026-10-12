package defpackage;

import java.util.EnumSet;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 w42[], still in use, count: 1, list:
  (r0v1 w42[]) from 0x002c: CONSTRUCTOR (r0v1 w42[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:45) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes.dex */
public final class w42 {
    TRACK(""),
    LEGACY_PREVIEW("preview"),
    SMART_PREVIEW("smart_preview");

    public static final k3y b = new k3y(9);
    public static final /* synthetic */ g0c g;
    public final String a;

    static {
        g = new g0c(new w42[]{r0, r1, r2});
    }

    public w42(String str) {
        super(str, i);
        this.a = str;
    }

    public static w42 valueOf(String str) {
        return (w42) Enum.valueOf(w42.class, str);
    }

    public static w42[] values() {
        return (w42[]) f.clone();
    }

    public final boolean a() {
        return EnumSet.of(LEGACY_PREVIEW, SMART_PREVIEW).contains(this);
    }
}
