package com.yandex.plus.pay.ui.core.debug.internal.ui.info;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final com.yandex.plus.pay.ui.core.debug.internal.domain.info.a a;

    public h(com.yandex.plus.pay.ui.core.debug.internal.domain.info.a aVar) {
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
        return "InfoScreenState(debugInfo=" + this.a + ')';
    }
}
