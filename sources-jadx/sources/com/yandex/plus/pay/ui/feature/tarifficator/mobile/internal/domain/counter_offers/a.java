package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers;

import defpackage.g0c;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.a[], still in use, count: 1, list:
  (r0v1 com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.a[]) from 0x001c: CONSTRUCTOR (r0v1 com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.a[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:29) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class a {
    /* JADX INFO: Fake field, exist only in values array */
    RETRY("/retry"),
    /* JADX INFO: Fake field, exist only in values array */
    CHANGE_PAYMENT_METHOD("/change-payment-method");

    public static final com.yandex.plus.pay.common.api.network.b b = new com.yandex.plus.pay.common.api.network.b();
    public static final /* synthetic */ g0c d = new g0c(new a[]{new a("/retry"), new a("/change-payment-method")});
    public final String a;

    static {
    }

    public a(String str) {
        super(str, i);
        this.a = str;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) c.clone();
    }
}
