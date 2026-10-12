package com.yandex.plus.core.graphql.type;

import defpackage.g0c;
import defpackage.um5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.core.graphql.type.i[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.core.graphql.type.i[]) from 0x0022: CONSTRUCTOR (r0v1 com.yandex.plus.core.graphql.type.i[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:35) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class i {
    /* JADX INFO: Fake field, exist only in values array */
    FIX("FIX"),
    /* JADX INFO: Fake field, exist only in values array */
    HALF_HEIGHT("HALF_HEIGHT"),
    UNKNOWN__("UNKNOWN__");

    public static final com.yandex.plus.acquisition.sdk.pay.impl.restore.a b = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new i[]{r0, r1, r3});
        um5.h("FIX", "HALF_HEIGHT").getClass();
    }

    public i(String str) {
        super(str, i);
        this.a = str;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) d.clone();
    }
}
