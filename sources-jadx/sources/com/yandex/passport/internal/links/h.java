package com.yandex.passport.internal.links;

import defpackage.g0c;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.passport.internal.links.h[], still in use, count: 1, list:
  (r0v1 com.yandex.passport.internal.links.h[]) from 0x002c: CONSTRUCTOR (r0v1 com.yandex.passport.internal.links.h[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:45) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class h {
    AUTH_QR("/am/push/qrsecure"),
    AUTH_QR_WITHOUT_QR("/am/pssp/browser/account"),
    PAY_URL("/open-payment");

    public static final /* synthetic */ g0c f;
    public final String a;

    static {
        f = new g0c(hVarArr);
    }

    public h(String str) {
        super(str, i);
        this.a = str;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) e.clone();
    }
}
