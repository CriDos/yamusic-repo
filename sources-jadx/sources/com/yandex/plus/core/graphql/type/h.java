package com.yandex.plus.core.graphql.type;

import defpackage.g0c;
import defpackage.um5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.core.graphql.type.h[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.core.graphql.type.h[]) from 0x007b: CONSTRUCTOR (r0v1 com.yandex.plus.core.graphql.type.h[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:124) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVITY("ACTIVITY"),
    HOME("HOME"),
    /* JADX INFO: Fake field, exist only in values array */
    LK("LK"),
    /* JADX INFO: Fake field, exist only in values array */
    MISSIONS("MISSIONS"),
    PULT("PULT"),
    /* JADX INFO: Fake field, exist only in values array */
    SP("SP"),
    /* JADX INFO: Fake field, exist only in values array */
    SP_ADD_ONS("SP_ADD_ONS"),
    /* JADX INFO: Fake field, exist only in values array */
    SP_FOOTBALL("SP_FOOTBALL"),
    /* JADX INFO: Fake field, exist only in values array */
    SP_LEVELS("SP_LEVELS"),
    /* JADX INFO: Fake field, exist only in values array */
    SP_POINTS("SP_POINTS"),
    /* JADX INFO: Fake field, exist only in values array */
    SP_PROMO_CODES("SP_PROMO_CODES"),
    /* JADX INFO: Fake field, exist only in values array */
    SP_SEASONS("SP_SEASONS"),
    UNKNOWN__("UNKNOWN__");

    public static final com.yandex.plus.acquisition.sdk.pay.impl.restore.a b = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
    public static final /* synthetic */ g0c g;
    public final String a;

    static {
        g = new g0c(new h[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12});
        um5.h("ACTIVITY", "HOME", "LK", "MISSIONS", "PULT", "SP", "SP_ADD_ONS", "SP_FOOTBALL", "SP_LEVELS", "SP_POINTS", "SP_PROMO_CODES", "SP_SEASONS").getClass();
    }

    public h(String str) {
        super(str, i);
        this.a = str;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f.clone();
    }
}
