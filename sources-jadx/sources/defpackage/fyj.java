package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 fyj[], still in use, count: 1, list:
  (r0v1 fyj[]) from 0x0033: CONSTRUCTOR (r1v2 g0c) = (r0v1 fyj[]) A[MD:(java.lang.Enum[]):void (m)] (LINE:52) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class fyj {
    /* JADX INFO: Fake field, exist only in values array */
    EDGE(384),
    /* JADX INFO: Fake field, exist only in values array */
    WCDMA(2000),
    /* JADX INFO: Fake field, exist only in values array */
    HSUPA(5760),
    LTE(1000000);

    public static final tub b;
    public static final List c;
    public final int a;

    static {
        g0c g0cVar = new g0c(fyjVarArr);
        b = new tub();
        c = CollectionsKt.n0(g0cVar, new s7g(16));
    }

    public fyj(int i) {
        super(str, i);
        this.a = i;
    }

    public static fyj valueOf(String str) {
        return (fyj) Enum.valueOf(fyj.class, str);
    }

    public static fyj[] values() {
        return (fyj[]) e.clone();
    }
}
