package defpackage;

import java.util.Iterator;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 gap[], still in use, count: 1, list:
  (r0v1 gap[]) from 0x002c: CONSTRUCTOR (r0v1 gap[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:45) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes6.dex */
public final class gap {
    ONE(0, "repeatOne"),
    ALL(1, "repeatAll"),
    NONE(2, "repeatOff");

    public static final nub c = new nub(13);
    public static final /* synthetic */ g0c h;
    public final int a;
    public final String b;

    static {
        h = new g0c(new gap[]{r0, r1, r2});
    }

    public gap(int i, String str) {
        super(str, i);
        this.a = i;
        this.b = str;
    }

    public static final gap a(String str) {
        Object next;
        c.getClass();
        Iterator it = h.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((gap) next).b.equals(str)) {
                return (gap) next;
            }
        }
        next = null;
        return (gap) next;
    }

    public static gap valueOf(String str) {
        return (gap) Enum.valueOf(gap.class, str);
    }

    public static gap[] values() {
        return (gap[]) g.clone();
    }

    public final int b() {
        return this.a;
    }
}
