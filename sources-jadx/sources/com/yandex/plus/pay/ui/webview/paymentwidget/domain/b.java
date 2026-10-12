package com.yandex.plus.pay.ui.webview.paymentwidget.domain;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements k {
    public final String a;

    public b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.a.equals(((b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("Error(code="), this.a, ')');
    }
}
