package com.yandex.plus.core.graphql.type;

import defpackage.g0c;
import defpackage.um5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.core.graphql.type.v[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.core.graphql.type.v[]) from 0x0042: CONSTRUCTOR (r0v1 com.yandex.plus.core.graphql.type.v[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:67) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class v {
    /* JADX INFO: Fake field, exist only in values array */
    MAX_FAMILY_MEMBERS("MAX_FAMILY_MEMBERS"),
    /* JADX INFO: Fake field, exist only in values array */
    NO_REASONS("NO_REASONS"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_REASON("UNKNOWN_REASON"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_HAS_NO_FAMILY("USER_HAS_NO_FAMILY"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_IS_A_FAMILY_CHILD("USER_IS_A_FAMILY_CHILD"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_REGION_IS_NOT_SUPPORTED("USER_REGION_IS_NOT_SUPPORTED"),
    UNKNOWN__("UNKNOWN__");

    public static final u b = new u();
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new v[]{r0, r1, r2, r3, r4, r5, r6});
        um5.h("MAX_FAMILY_MEMBERS", "NO_REASONS", "UNKNOWN_REASON", "USER_HAS_NO_FAMILY", "USER_IS_A_FAMILY_CHILD", "USER_REGION_IS_NOT_SUPPORTED").getClass();
    }

    public v(String str) {
        super(str, i);
        this.a = str;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) d.clone();
    }
}
