package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements i {
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.a a;

    public h(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.a aVar) {
        this.a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.a.equals(((h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PaymentLoading(loadingContent=" + this.a + ')';
    }
}
