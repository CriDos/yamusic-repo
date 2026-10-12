package com.yandex.plus.core.graphql.type;

import defpackage.g0c;
import defpackage.um5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.core.graphql.type.k0[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.core.graphql.type.k0[]) from 0x0036: CONSTRUCTOR (r0v1 com.yandex.plus.core.graphql.type.k0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:55) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class k0 {
    ALL("ALL"),
    /* JADX INFO: Fake field, exist only in values array */
    HEAVYWEIGHT_ONLY("HEAVYWEIGHT_ONLY"),
    /* JADX INFO: Fake field, exist only in values array */
    LIGHTWEIGHT_ONLY("LIGHTWEIGHT_ONLY"),
    MAYBE_HEAVY("MAYBE_HEAVY"),
    UNKNOWN__("UNKNOWN__");

    public static final u b = new u();
    public static final /* synthetic */ g0c g;
    public final String a;

    static {
        g = new g0c(new k0[]{r0, r1, r3, r5, r7});
        um5.h("ALL", "HEAVYWEIGHT_ONLY", "LIGHTWEIGHT_ONLY", "MAYBE_HEAVY").getClass();
    }

    public k0(String str) {
        super(str, i);
        this.a = str;
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f.clone();
    }
}
