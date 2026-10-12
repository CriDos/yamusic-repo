package defpackage;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v2 nmt[], still in use, count: 1, list:
  (r2v2 nmt[]) from 0x001e: CONSTRUCTOR (r2v2 nmt[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:31) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class nmt {
    New("new"),
    /* JADX INFO: Fake field, exist only in values array */
    Popular("popular");

    public static final ucc b;
    public static final List c;
    public static final /* synthetic */ g0c f;
    public final String a;

    static {
        nmt nmtVar = New;
        f = new g0c(nmtVarArr);
        b = new ucc();
        c = um5.h(nmtVar, nmtVar);
    }

    public nmt(String str) {
        super(str, i);
        this.a = str;
    }

    public static nmt valueOf(String str) {
        return (nmt) Enum.valueOf(nmt.class, str);
    }

    public static nmt[] values() {
        return (nmt[]) e.clone();
    }

    public final String a() {
        return this.a;
    }
}
