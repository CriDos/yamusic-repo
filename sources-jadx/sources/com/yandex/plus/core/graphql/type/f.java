package com.yandex.plus.core.graphql.type;

import defpackage.g0c;
import defpackage.um5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.core.graphql.type.f[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.core.graphql.type.f[]) from 0x003a: CONSTRUCTOR (r0v1 com.yandex.plus.core.graphql.type.f[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:59) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class f {
    /* JADX INFO: Fake field, exist only in values array */
    EQ("EQ"),
    /* JADX INFO: Fake field, exist only in values array */
    GT("GT"),
    /* JADX INFO: Fake field, exist only in values array */
    GTE("GTE"),
    /* JADX INFO: Fake field, exist only in values array */
    LT("LT"),
    /* JADX INFO: Fake field, exist only in values array */
    LTE("LTE"),
    UNKNOWN__("UNKNOWN__");

    public static final com.yandex.plus.acquisition.sdk.pay.impl.restore.a b = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new f[]{r0, r1, r2, r3, r4, r5});
        um5.h("EQ", "GT", "GTE", "LT", "LTE").getClass();
    }

    public f(String str) {
        super(str, i);
        this.a = str;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) d.clone();
    }
}
