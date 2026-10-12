package com.yandex.plus.core.graphql.type;

import com.connectsdk.service.command.ServiceCommand;
import defpackage.g0c;
import defpackage.um5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v26 com.yandex.plus.core.graphql.type.b[], still in use, count: 1, list:
  (r0v26 com.yandex.plus.core.graphql.type.b[]) from 0x0122: CONSTRUCTOR (r0v26 com.yandex.plus.core.graphql.type.b[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:291) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class b {
    /* JADX INFO: Fake field, exist only in values array */
    unfreeze("accept"),
    /* JADX INFO: Fake field, exist only in values array */
    activatePresent("activatePresent"),
    /* JADX INFO: Fake field, exist only in values array */
    afisha("afisha"),
    /* JADX INFO: Fake field, exist only in values array */
    cardActivation("cardActivation"),
    /* JADX INFO: Fake field, exist only in values array */
    cashback("cashback"),
    /* JADX INFO: Fake field, exist only in values array */
    closeCurrentWebview("closeCurrentWebview"),
    /* JADX INFO: Fake field, exist only in values array */
    closePopup("closePopup"),
    /* JADX INFO: Fake field, exist only in values array */
    communicationTargetAction("communicationTargetAction"),
    /* JADX INFO: Fake field, exist only in values array */
    currentWindow("currentWindow"),
    /* JADX INFO: Fake field, exist only in values array */
    custom("custom"),
    /* JADX INFO: Fake field, exist only in values array */
    iframe("iframe"),
    /* JADX INFO: Fake field, exist only in values array */
    lookAgain("lookAgain"),
    /* JADX INFO: Fake field, exist only in values array */
    modalWindow("modalWindow"),
    /* JADX INFO: Fake field, exist only in values array */
    newWindow("newWindow"),
    none("none"),
    /* JADX INFO: Fake field, exist only in values array */
    unconditionalTransition("notInterested"),
    /* JADX INFO: Fake field, exist only in values array */
    unfreeze("openPaymentWidget"),
    /* JADX INFO: Fake field, exist only in values array */
    unconditionalTransition("popup"),
    /* JADX INFO: Fake field, exist only in values array */
    unfreeze("retryPayment"),
    /* JADX INFO: Fake field, exist only in values array */
    unconditionalTransition("showMore"),
    /* JADX INFO: Fake field, exist only in values array */
    unfreeze("shuffle"),
    subscribe(ServiceCommand.TYPE_SUB),
    /* JADX INFO: Fake field, exist only in values array */
    unfreeze("unconditionalExternalTransition"),
    /* JADX INFO: Fake field, exist only in values array */
    unconditionalTransition("unconditionalTransition"),
    /* JADX INFO: Fake field, exist only in values array */
    unfreeze("unfreeze"),
    UNKNOWN__("UNKNOWN__");

    public static final com.yandex.plus.acquisition.sdk.pay.impl.restore.a b = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
    public static final /* synthetic */ g0c g;
    public final String a;

    static {
        g = new g0c(new b[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0});
        um5.h("accept", "activatePresent", "afisha", "cardActivation", "cashback", "closeCurrentWebview", "closePopup", "communicationTargetAction", "currentWindow", "custom", "iframe", "lookAgain", "modalWindow", "newWindow", "none", "notInterested", "openPaymentWidget", "popup", "retryPayment", "showMore", "shuffle", ServiceCommand.TYPE_SUB, "unconditionalExternalTransition", "unconditionalTransition", "unfreeze").getClass();
    }

    public b(String str) {
        super(str, i);
        this.a = str;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f.clone();
    }
}
