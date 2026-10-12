package com.yandex.plus.pay.ui.webview.paymentwidget.domain;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements k {
    public final String a;

    public j(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.a.equals(((j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("YbOpenCardSuccess(paymentMethodId="), this.a, ')');
    }
}
