package com.yandex.plus.core.graphql.type;

import defpackage.g0c;
import defpackage.um5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.core.graphql.type.p0[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.core.graphql.type.p0[]) from 0x0032: CONSTRUCTOR (r0v1 com.yandex.plus.core.graphql.type.p0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:51) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class p0 {
    /* JADX INFO: Fake field, exist only in values array */
    acquisitionPlatform("acquisitionPlatform"),
    /* JADX INFO: Fake field, exist only in values array */
    host("host"),
    /* JADX INFO: Fake field, exist only in values array */
    nativeWidget("nativeWidget"),
    /* JADX INFO: Fake field, exist only in values array */
    webWidget("webWidget"),
    UNKNOWN__("UNKNOWN__");

    public static final u b = new u();
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new p0[]{r0, r1, r3, r5, r7});
        um5.h("acquisitionPlatform", "host", "nativeWidget", "webWidget").getClass();
    }

    public p0(String str) {
        super(str, i);
        this.a = str;
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) d.clone();
    }
}
