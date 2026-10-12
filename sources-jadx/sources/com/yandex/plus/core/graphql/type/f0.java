package com.yandex.plus.core.graphql.type;

import defpackage.g0c;
import defpackage.um5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.core.graphql.type.f0[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.core.graphql.type.f0[]) from 0x0034: CONSTRUCTOR (r0v1 com.yandex.plus.core.graphql.type.f0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:53) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class f0 {
    ANDROID("ANDROID"),
    /* JADX INFO: Fake field, exist only in values array */
    IOS("IOS"),
    /* JADX INFO: Fake field, exist only in values array */
    WEB_DESKTOP("WEB_DESKTOP"),
    /* JADX INFO: Fake field, exist only in values array */
    WEB_TOUCH("WEB_TOUCH"),
    UNKNOWN__("UNKNOWN__");

    public static final u b = new u();
    public static final /* synthetic */ g0c f;
    public final String a;

    static {
        f = new g0c(new f0[]{r0, r1, r3, r5, r7});
        um5.h("ANDROID", "IOS", "WEB_DESKTOP", "WEB_TOUCH").getClass();
    }

    public f0(String str) {
        super(str, i);
        this.a = str;
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) e.clone();
    }
}
