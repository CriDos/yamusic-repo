package com.yandex.plus.core.graphql.type;

import defpackage.g0c;
import defpackage.um5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.core.graphql.type.a0[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.core.graphql.type.a0[]) from 0x0042: CONSTRUCTOR (r0v1 com.yandex.plus.core.graphql.type.a0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:67) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class a0 {
    /* JADX INFO: Fake field, exist only in values array */
    APP_STORE("APP_STORE"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLE_PLAY("GOOGLE_PLAY"),
    /* JADX INFO: Fake field, exist only in values array */
    MICROSOFT_STORE("MICROSOFT_STORE"),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE_YANDEX("NATIVE_YANDEX"),
    /* JADX INFO: Fake field, exist only in values array */
    PARTNER("PARTNER"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("UNKNOWN"),
    UNKNOWN__("UNKNOWN__");

    public static final u b = new u();
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new a0[]{r0, r1, r2, r3, r4, r5, r6});
        um5.h("APP_STORE", "GOOGLE_PLAY", "MICROSOFT_STORE", "NATIVE_YANDEX", "PARTNER", "UNKNOWN").getClass();
    }

    public a0(String str) {
        super(str, i);
        this.a = str;
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) d.clone();
    }
}
