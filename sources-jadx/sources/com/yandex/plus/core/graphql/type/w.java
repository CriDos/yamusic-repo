package com.yandex.plus.core.graphql.type;

import defpackage.g0c;
import defpackage.um5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.core.graphql.type.w[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.core.graphql.type.w[]) from 0x007f: CONSTRUCTOR (r0v1 com.yandex.plus.core.graphql.type.w[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:128) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class w {
    /* JADX INFO: Fake field, exist only in values array */
    CANCELLED("CANCELLED"),
    /* JADX INFO: Fake field, exist only in values array */
    CREATED("CREATED"),
    CREATED_LEGACY("CREATED_LEGACY"),
    FAILED("FAILED"),
    /* JADX INFO: Fake field, exist only in values array */
    PROVISION_SCHEDULED("PROVISION_SCHEDULED"),
    /* JADX INFO: Fake field, exist only in values array */
    SCHEDULED("SCHEDULED"),
    /* JADX INFO: Fake field, exist only in values array */
    STARTED("STARTED"),
    /* JADX INFO: Fake field, exist only in values array */
    SUCCESS("SUCCESS"),
    /* JADX INFO: Fake field, exist only in values array */
    WAIT_FOR_3DS("WAIT_FOR_3DS"),
    /* JADX INFO: Fake field, exist only in values array */
    WAIT_FOR_NOTIFICATION("WAIT_FOR_NOTIFICATION"),
    WAIT_FOR_SBP("WAIT_FOR_SBP"),
    WAIT_FOR_UZUM("WAIT_FOR_UZUM"),
    UNKNOWN__("UNKNOWN__");

    public static final u b = new u();
    public static final /* synthetic */ g0c i;
    public final String a;

    static {
        i = new g0c(new w[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12});
        um5.h("CANCELLED", "CREATED", "CREATED_LEGACY", "FAILED", "PROVISION_SCHEDULED", "SCHEDULED", "STARTED", "SUCCESS", "WAIT_FOR_3DS", "WAIT_FOR_NOTIFICATION", "WAIT_FOR_SBP", "WAIT_FOR_UZUM").getClass();
    }

    public w(String str) {
        super(str, i);
        this.a = str;
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) h.clone();
    }
}
