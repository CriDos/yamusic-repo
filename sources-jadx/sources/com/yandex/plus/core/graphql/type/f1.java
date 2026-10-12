package com.yandex.plus.core.graphql.type;

import defpackage.g0c;
import defpackage.um5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.core.graphql.type.f1[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.core.graphql.type.f1[]) from 0x002a: CONSTRUCTOR (r0v1 com.yandex.plus.core.graphql.type.f1[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:43) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class f1 {
    /* JADX INFO: Fake field, exist only in values array */
    FILL("FILL"),
    /* JADX INFO: Fake field, exist only in values array */
    FIT("FIT"),
    /* JADX INFO: Fake field, exist only in values array */
    FIX("FIX"),
    UNKNOWN__("UNKNOWN__");

    public static final u b = new u();
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new f1[]{r0, r1, r3, r5});
        um5.h("FILL", "FIT", "FIX").getClass();
    }

    public f1(String str) {
        super(str, i);
        this.a = str;
    }

    public static f1 valueOf(String str) {
        return (f1) Enum.valueOf(f1.class, str);
    }

    public static f1[] values() {
        return (f1[]) d.clone();
    }
}
