package com.yandex.plus.core.graphql.type;

import defpackage.g0c;
import defpackage.um5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.core.graphql.type.q[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.core.graphql.type.q[]) from 0x002a: CONSTRUCTOR (r0v1 com.yandex.plus.core.graphql.type.q[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:43) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class q {
    /* JADX INFO: Fake field, exist only in values array */
    CHARGE_FULL_PRICE("CHARGE_FULL_PRICE"),
    /* JADX INFO: Fake field, exist only in values array */
    DEFERRED("DEFERRED"),
    /* JADX INFO: Fake field, exist only in values array */
    NO_STRATEGY("NO_STRATEGY"),
    UNKNOWN__("UNKNOWN__");

    public static final com.yandex.plus.acquisition.sdk.pay.impl.restore.a b = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new q[]{r0, r1, r3, r5});
        um5.h("CHARGE_FULL_PRICE", "DEFERRED", "NO_STRATEGY").getClass();
    }

    public q(String str) {
        super(str, i);
        this.a = str;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) d.clone();
    }
}
