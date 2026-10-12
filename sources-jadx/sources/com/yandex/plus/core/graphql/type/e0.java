package com.yandex.plus.core.graphql.type;

import defpackage.g0c;
import defpackage.tm5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.core.graphql.type.e0[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.core.graphql.type.e0[]) from 0x001a: CONSTRUCTOR (r0v1 com.yandex.plus.core.graphql.type.e0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:27) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class e0 {
    /* JADX INFO: Fake field, exist only in values array */
    OK("OK"),
    UNKNOWN__("UNKNOWN__");

    public static final u b = new u();
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new e0[]{r0, r1});
        tm5.c("OK").getClass();
    }

    public e0(String str) {
        super(str, i);
        this.a = str;
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) d.clone();
    }
}
